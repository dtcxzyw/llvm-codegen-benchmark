func0000000000000015:
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, mi
	asr	w8, w8, #3
	madd	w8, w0, w1, w8
	add	w0, w8, #4
	ret

func0000000000000010:
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, mi
	asr	w8, w8, #3
	madd	w8, w0, w1, w8
	add	w0, w8, #4
	ret

func0000000000000014:
	add	w8, w2, w2, lsr #31
	asr	w8, w8, #1
	madd	w8, w0, w1, w8
	add	w0, w8, #11
	ret

