func0000000000000000:
	add	w8, w1, w2
	sub	w8, w8, w0
	bic	w0, w8, w8, asr #31
	ret

func000000000000000a:
	add	w8, w1, w2
	sub	w8, w8, w0
	bic	w0, w8, w8, asr #31
	ret

func000000000000001a:
	add	w8, w1, w2
	mov	w9, #1020
	sub	w8, w8, w0
	cmp	w8, #1020
	csel	w0, w8, w9, gt
	ret

func0000000000000001:
	add	w8, w1, w2
	sub	w8, w8, w0
	bic	w0, w8, w8, asr #31
	ret

func0000000000000019:
	add	w8, w1, w2
	sub	w8, w8, w0
	bic	w0, w8, w8, asr #31
	ret

func0000000000000002:
	add	w8, w1, w2
	subs	w8, w8, w0
	csinv	w0, w8, wzr, ge
	ret

