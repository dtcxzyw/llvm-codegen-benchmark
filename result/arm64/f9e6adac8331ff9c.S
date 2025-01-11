func000000000000002d:
	add	w8, w1, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000028:
	add	w8, w1, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000008:
	add	w8, w1, w2
	bic	w8, w8, w8, asr #31
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000004:
	add	w8, w1, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

