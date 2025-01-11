func0000000000000009:
	sub	w8, w1, w2
	bic	w8, w8, w8, asr #31
	add	w0, w0, w8
	ret

func0000000000000003:
	sub	w8, w1, w2
	bic	w8, w8, w8, asr #31
	add	w0, w0, w8
	ret

func000000000000000a:
	sub	w8, w1, w2
	bic	w8, w8, w8, asr #31
	add	w0, w8, w0
	ret

func000000000000000b:
	sub	w8, w1, w2
	bic	w8, w8, w8, asr #31
	add	w0, w0, w8
	ret

func0000000000000008:
	sub	w8, w1, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	add	w0, w0, w8
	ret

func0000000000000000:
	sub	w8, w1, w2
	bic	w8, w8, w8, asr #31
	add	w0, w0, w8
	ret

func000000000000000f:
	sub	w8, w1, w2
	bic	w8, w8, w8, asr #31
	add	w0, w8, w0
	ret

func0000000000000002:
	sub	w8, w1, w2
	bic	w8, w8, w8, asr #31
	add	w0, w8, w0
	ret

