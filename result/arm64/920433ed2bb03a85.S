func0000000000000000:
	sub	w8, w1, w0
	add	w8, w8, #1
	bic	w0, w8, w8, asr #31
	ret

func000000000000000a:
	sub	w8, w1, w0
	add	w8, w8, #1
	bic	w0, w8, w8, asr #31
	ret

func0000000000000008:
	sub	w8, w1, w0
	sub	w8, w8, #11
	bic	w0, w8, w8, asr #31
	ret

func0000000000000002:
	sub	w8, w1, w0
	add	w8, w8, #2
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

func000000000000001a:
	sub	w9, w1, w0
	mov	w8, #-1
	add	w10, w9, #1
	cmn	w10, #1
	csinc	w0, w8, w9, le
	ret

