func0000000000000001:
	add	w8, w2, #63
	cmp	w2, #0
	csel	w8, w8, w2, mi
	asr	w8, w8, #6
	madd	w0, w8, w1, w0
	ret

func0000000000000005:
	add	w8, w2, #63
	cmp	w2, #0
	csel	w8, w8, w2, mi
	asr	w8, w8, #6
	madd	w0, w1, w8, w0
	ret

func0000000000000004:
	add	w8, w2, #31
	cmp	w2, #0
	csel	w8, w8, w2, mi
	asr	w8, w8, #5
	madd	w0, w8, w1, w0
	ret

func0000000000000000:
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, mi
	asr	w8, w8, #3
	madd	w0, w8, w1, w0
	ret

