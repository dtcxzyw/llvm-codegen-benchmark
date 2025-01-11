func0000000000000054:
	bic	w8, w2, w2, asr #31
	add	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000056:
	bic	w8, w2, w2, asr #31
	add	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000052:
	cmp	w2, #0
	mov	w8, #2
	csel	w8, w2, w8, gt
	add	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

