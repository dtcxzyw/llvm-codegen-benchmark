func0000000000000002:
	lsr	x8, x0, #32
	asr	x9, x0, #63
	bic	w0, w8, w9
	ret

func000000000000000a:
	asr	x9, x0, #48
	mov	w8, #-5
	cmn	w9, #5
	csel	w0, w9, w8, gt
	ret

func0000000000000008:
	lsr	x8, x0, #5
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

