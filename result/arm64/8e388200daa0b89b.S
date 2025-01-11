func000000000000000f:
	bic	w8, w1, w1, asr #31
	add	w0, w8, w0, lsl #11
	ret

func000000000000001b:
	bic	w8, w0, w0, asr #31
	add	w0, w8, w1, lsl #1
	ret

func0000000000000009:
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	add	w0, w8, w1, lsl #4
	ret

func000000000000001a:
	bic	w8, w0, w0, asr #31
	add	w0, w8, w1, lsl #1
	ret

