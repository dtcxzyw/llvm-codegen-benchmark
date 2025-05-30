func00000000000002a4:
	cmn	w1, #1
	csinc	w8, w1, wzr, gt
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

