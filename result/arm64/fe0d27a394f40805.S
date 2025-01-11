func0000000000000001:
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, lt
	asr	w8, w8, #3
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w2, #127
	cmp	w2, #0
	csel	w8, w8, w2, lt
	asr	w8, w8, #7
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, lt
	asr	w8, w8, #3
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, lo
	ret

