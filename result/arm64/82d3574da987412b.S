func0000000000000001:
	mov	w8, #43691
	and	w9, w0, #0xff
	movk	w8, #43690, lsl #16
	mul	w8, w9, w8
	mov	w9, #1431655765
	cmp	w8, w9
	cset	w0, ls
	ret

func0000000000000041:
	mov	w8, #43691
	mov	w9, #1431655765
	movk	w8, #43690, lsl #16
	mul	w8, w0, w8
	cmp	w8, w9
	cset	w0, ls
	ret

func000000000000000c:
	mov	w8, #43691
	and	w9, w0, #0xff
	movk	w8, #43690, lsl #16
	mul	w8, w9, w8
	mov	w9, #1431655765
	cmp	w8, w9
	cset	w0, hi
	ret

