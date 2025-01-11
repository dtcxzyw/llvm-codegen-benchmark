func0000000000000002:
	and	w8, w1, #0xff
	sub	w8, w8, w0
	bic	w0, w8, w8, asr #31
	ret

func0000000000000000:
	and	w8, w1, #0xfffffffc
	sub	w8, w8, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

