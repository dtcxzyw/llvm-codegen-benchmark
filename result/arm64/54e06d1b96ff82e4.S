func00000000000000f8:
	orr	w8, w0, w1, lsl #8
	cmp	w8, #769
	cset	w8, hi
	ubfiz	x0, x8, #4, #32
	ret

func00000000000000e1:
	orr	w9, w0, w1, lsl #8
	mov	w8, #5
	cmp	w9, #0
	csel	x0, x8, xzr, eq
	ret

func0000000000000021:
	orr	w8, w0, w1, lsl #7
	cmn	w8, #1
	cset	w8, eq
	lsl	x0, x8, #32
	ret

func00000000000000e8:
	orr	w9, w0, w1, lsl #8
	mov	w8, #10
	cmp	w9, #16, lsl #12
	mov	w9, #14
	csel	x0, x9, x8, hi
	ret

