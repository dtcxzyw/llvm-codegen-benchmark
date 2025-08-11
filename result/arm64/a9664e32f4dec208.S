func0000000000000021:
	adds	w8, w1, #457
	add	w9, w1, #968
	csel	w8, w9, w8, mi
	asr	w8, w8, #9
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000121:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, mi
	asr	w8, w8, #3
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000012c:
	adds	w8, w1, #31
	add	w9, w1, #62
	csel	w8, w9, w8, mi
	asr	w8, w8, #5
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x0, x8
	cset	w0, ne
	ret

