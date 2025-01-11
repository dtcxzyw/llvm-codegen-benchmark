func0000000000000005:
	cmp	w1, #0
	csinc	w8, w0, wzr, eq
	sbfiz	x0, x8, #1, #32
	ret

func0000000000000029:
	mov	w8, #255
	cmp	w1, #5
	csel	w8, w0, w8, gt
	sbfiz	x0, x8, #2, #32
	ret

