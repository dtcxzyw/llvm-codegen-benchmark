func0000000000000006:
	add	w8, w2, #3
	cmp	w2, #0
	csel	w8, w8, w2, lt
	cmp	w1, w8, asr #2
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000001:
	add	w8, w2, w2, lsr #31
	cmp	w1, w8, asr #1
	cset	w8, eq
	and	w0, w0, w8
	ret

