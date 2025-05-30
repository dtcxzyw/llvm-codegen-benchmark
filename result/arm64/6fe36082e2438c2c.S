func0000000000000010:
	mov	w8, #3
	cmp	w1, #3
	csel	w8, w1, w8, gt
	add	w8, w8, w0
	add	w0, w8, #320
	ret

func000000000000001f:
	bic	w8, w1, w1, asr #31
	add	w8, w8, w0
	add	w0, w8, #4
	ret

func000000000000000b:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func000000000000000f:
	cmn	w1, #1
	csinv	w8, w1, wzr, gt
	add	w8, w8, w0
	add	w0, w8, #1
	ret

