func0000000000000008:
	bic	w8, w2, w2, asr #31
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000000:
	cmp	w2, #2
	mov	w8, #2
	add	w9, w0, w1
	csel	w8, w2, w8, gt
	add	w0, w9, w8
	ret

func000000000000000f:
	bic	w8, w2, w2, asr #31
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000005:
	cmn	w2, #9
	mov	w8, #-9
	add	w9, w0, w1
	csel	w8, w2, w8, gt
	add	w0, w9, w8
	ret

func0000000000000009:
	bic	w8, w0, w0, asr #31
	add	w9, w1, w2
	add	w0, w8, w9
	ret

func000000000000000d:
	cmp	w2, #1
	add	w9, w0, w1
	csinc	w8, w2, wzr, gt
	add	w0, w9, w8
	ret

