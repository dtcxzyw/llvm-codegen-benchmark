func000000000000000a:
	cmp	x1, x2, asr #32
	mov	w8, #-2
	csel	w0, w8, w0, gt
	ret

func000000000000002a:
	cmp	x1, x2, asr #32
	csinc	w0, w0, wzr, le
	ret

