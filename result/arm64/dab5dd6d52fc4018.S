func0000000000000000:
	bic	w8, w1, w1, asr #31
	add	w0, w0, w8
	ret

func0000000000000004:
	bic	w8, w1, w1, asr #31
	add	w0, w8, w0
	ret

func0000000000000007:
	bic	w8, w1, w1, asr #31
	add	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, gt
	add	w0, w0, w8
	ret

