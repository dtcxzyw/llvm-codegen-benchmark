func00000000000000e1:
	add	w8, w1, #511
	cmp	w1, #0
	add	x9, x0, #1
	csel	w8, w8, w1, mi
	asr	w8, w8, #9
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000ec:
	add	w8, w1, #31
	cmp	w1, #0
	add	x9, x0, #1
	csel	w8, w8, w1, mi
	asr	w8, w8, #5
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x9, x8
	cset	w0, ne
	ret

