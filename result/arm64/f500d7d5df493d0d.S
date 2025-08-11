func0000000000000001:
	add	w8, w1, #3
	cmp	w1, #0
	csel	w8, w8, w1, mi
	cmp	w0, #1
	csinc	w9, w0, wzr, gt
	add	w0, w9, w8, asr #2
	ret

func0000000000000000:
	add	w8, w1, #7
	cmp	w1, #0
	bic	w9, w0, w0, asr #31
	csel	w8, w8, w1, mi
	add	w0, w9, w8, asr #3
	ret

func0000000000000005:
	mov	w8, #128
	add	w9, w1, w1, lsr #31
	cmp	w0, #128
	csel	w8, w0, w8, gt
	add	w0, w8, w9, asr #1
	ret

