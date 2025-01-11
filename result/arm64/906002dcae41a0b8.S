func0000000000000006:
	mov	x8, #-32768
	cmn	x0, #8, lsl #12
	csel	x8, x0, x8, gt
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret

func0000000000000004:
	bic	x8, x0, x0, asr #63
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret

func000000000000000a:
	cmp	x0, #1
	csinc	x8, x0, xzr, gt
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret

func0000000000000008:
	bic	x8, x0, x0, asr #63
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret

