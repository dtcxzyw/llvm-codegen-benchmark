func000000000000000d:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000008:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000000:
	bic	w8, w1, w1, asr #31
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000018:
	bic	w8, w1, w1, asr #31
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000010:
	bic	w8, w1, w1, asr #31
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000004:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	sub	w8, w0, w8
	add	w0, w8, #2
	ret

