func0000000000000000:
	bic	w8, w2, w2, asr #31
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func0000000000000008:
	bic	w8, w2, w2, asr #31
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000001:
	cmp	w2, #2
	mov	w8, #2
	add	w9, w1, w0
	csel	w8, w2, w8, gt
	add	w0, w9, w8
	ret

func0000000000000005:
	bic	w8, w2, w2, asr #31
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func000000000000000f:
	bic	w8, w2, w2, asr #31
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func000000000000000d:
	cmp	w2, #1
	add	w9, w1, w0
	csinc	w8, w2, wzr, gt
	add	w0, w9, w8
	ret

