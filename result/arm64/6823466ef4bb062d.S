func0000000000000014:
	bic	w8, w2, w2, asr #31
	add	w8, w8, w1
	sub	w0, w8, w0
	ret

func000000000000000d:
	bic	w8, w2, w2, asr #31
	add	w8, w1, w8
	sub	w0, w8, w0
	ret

func0000000000000000:
	bic	w8, w2, w2, asr #31
	add	w8, w8, w1
	sub	w0, w8, w0
	ret

func0000000000000004:
	bic	w8, w2, w2, asr #31
	add	w8, w8, w1
	sub	w0, w8, w0
	ret

func0000000000000008:
	bic	w8, w2, w2, asr #31
	add	w8, w8, w1
	sub	w0, w8, w0
	ret

func0000000000000001:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	add	w8, w1, w8
	sub	w0, w8, w0
	ret

func0000000000000005:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	add	w8, w1, w8
	sub	w0, w8, w0
	ret

func0000000000000010:
	cmp	w2, #211
	mov	w8, #211
	csel	w8, w2, w8, gt
	add	w8, w8, w1
	sub	w0, w8, w0
	ret

