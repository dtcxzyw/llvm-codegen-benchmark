func00000000000002a4:
	cmp	w1, #0
	csinc	w8, w1, wzr, ge
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000002a1:
	mov	w8, #95
	cmp	w1, #0
	csel	w8, w1, w8, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000284:
	bic	w8, w1, w1, asr #31
	cmp	x0, x8
	cset	w0, lo
	ret

