func0000000000000001:
	bic	w8, w0, w0, asr #31
	ucvtf	d0, w8
	ret

func0000000000000003:
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	ucvtf	d0, w8
	ret

