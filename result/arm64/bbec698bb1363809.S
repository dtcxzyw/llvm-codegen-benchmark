func0000000000000001:
	bic	w8, w1, w1, asr #31
	sub	w0, w0, w8
	ret

func0000000000000000:
	bic	w8, w1, w1, asr #31
	sub	w0, w0, w8
	ret

func0000000000000003:
	mov	w8, #65
	cmp	w1, #65
	csel	w8, w1, w8, gt
	sub	w0, w0, w8
	ret

func0000000000000005:
	bic	w8, w1, w1, asr #31
	sub	w0, w0, w8
	ret

func0000000000000004:
	bic	w8, w1, w1, asr #31
	sub	w0, w0, w8
	ret

func0000000000000002:
	bic	w8, w1, w1, asr #31
	sub	w0, w0, w8
	ret

