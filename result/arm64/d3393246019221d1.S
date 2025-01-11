func0000000000000078:
	add	w8, w0, w2, lsr #24
	cmp	w8, w1, lsr #24
	cset	w0, hi
	ret

func0000000000000021:
	add	w8, w0, w2, lsr #3
	cmp	w8, w1, lsr #3
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w0, w2, lsr #1
	cmp	w8, w1, lsr #1
	cset	w0, hi
	ret

func0000000000000061:
	add	w8, w0, w2, lsr #1
	cmp	w8, w1, lsr #1
	cset	w0, eq
	ret

