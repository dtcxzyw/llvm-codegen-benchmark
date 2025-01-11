func000000000000000a:
	sub	w8, w0, w1
	bic	w0, w8, w8, asr #31
	ret

func0000000000000000:
	sub	w8, w0, w1
	cmp	w8, #0
	csinv	w0, w8, wzr, ge
	ret

