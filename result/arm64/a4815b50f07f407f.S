func00000000000000f8:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	cmp	w8, #769
	cset	w8, hi
	ubfiz	x0, x8, #4, #32
	ret

func00000000000000e8:
	ubfiz	w9, w1, #8, #8
	mov	w8, #10
	orr	w9, w0, w9
	cmp	w9, #16, lsl #12
	mov	w9, #14
	csel	x0, x9, x8, hi
	ret

