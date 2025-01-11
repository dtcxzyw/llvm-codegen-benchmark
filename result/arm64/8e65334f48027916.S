func0000000000000000:
	cmp	w0, #1
	csinc	w0, w0, wzr, gt
	ret

func0000000000000006:
	cmp	w0, #1
	csinc	w0, w0, wzr, gt
	ret

func0000000000000001:
	mov	w8, #8
	cmp	w0, #8
	csel	w0, w0, w8, gt
	ret

func0000000000000004:
	bic	w0, w0, w0, asr #31
	ret

func0000000000000002:
	bic	w0, w0, w0, asr #31
	ret

