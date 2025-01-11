func0000000000000021:
	add	w8, w1, #511
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #9
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000002c:
	add	w8, w1, #31
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #5
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x0, x8
	cset	w0, ne
	ret

