func00000000000001f4:
	add	w8, w1, w2, lsr #3
	add	w8, w8, #7
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000188:
	add	w8, w1, w2, lsr #3
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000184:
	add	w8, w1, w2, lsr #6
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000001ec:
	add	w8, w1, w2, lsr #8
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, ne
	ret

