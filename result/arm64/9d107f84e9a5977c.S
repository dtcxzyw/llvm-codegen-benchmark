func0000000000000021:
	mov	w8, #43691
	mov	w9, #21846
	movk	w8, #43690, lsl #16
	movk	w9, #21845, lsl #16
	msub	w8, w0, w8, w8
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #2
	mov	w9, #43691
	sub	w8, w8, w0
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	mov	w9, #21846
	movk	w9, #21845, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret

func000000000000002c:
	mov	w8, #7253
	mov	w9, #2331
	movk	w8, #59060, lsl #16
	movk	w9, #259, lsl #16
	mneg	w8, w0, w8
	cmp	w8, w9
	cset	w0, hi
	ret

