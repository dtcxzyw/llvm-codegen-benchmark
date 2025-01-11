func0000000000000021:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001a1:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a1:
	bic	w8, w1, w1, asr #31
	cmp	x0, x8
	cset	w0, eq
	ret

