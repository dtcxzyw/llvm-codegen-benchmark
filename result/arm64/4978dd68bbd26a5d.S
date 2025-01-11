func0000000000000010:
	bic	w8, w1, w1, asr #31
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000005:
	bic	w8, w1, w1, asr #31
	sub	w8, w0, w8
	add	w0, w8, #28
	ret

func0000000000000004:
	mov	w8, #16
	cmp	w1, #16
	csel	w8, w1, w8, gt
	sub	w8, w0, w8
	sub	w0, w8, #4
	ret

func0000000000000000:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000001:
	bic	w8, w1, w1, asr #31
	mvn	w8, w8
	add	w0, w0, w8
	ret

