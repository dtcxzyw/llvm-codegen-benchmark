func0000000000000001:
	mov	w8, #43691
	mov	w9, #43690
	movk	w8, #43690, lsl #16
	movk	w9, #10922, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #1431655765
	cmp	w8, w9
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

