func0000000000000021:
	cmp	w2, #2
	cset	w8, eq
	lsl	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000180:
	cmp	w2, #0
	cset	w8, ne
	lsl	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000025:
	cmp	w2, #0
	cset	w8, eq
	lsl	w8, w1, w8
	add	w0, w8, w0
	ret

