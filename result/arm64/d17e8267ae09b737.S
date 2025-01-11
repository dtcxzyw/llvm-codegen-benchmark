func0000000000000121:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x0, x8
	cset	w0, eq
	ret

