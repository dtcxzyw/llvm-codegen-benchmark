func000000000000000b:
	bic	w8, w2, w2, asr #31
	cmp	w8, w1
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	cmp	w8, w1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

