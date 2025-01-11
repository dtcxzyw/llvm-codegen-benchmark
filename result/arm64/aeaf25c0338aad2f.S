func0000000000000020:
	cmp	w0, w2
	cset	w8, lo
	and	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000008:
	cmp	w0, w2
	cset	w8, eq
	and	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000031:
	cmp	w0, w2
	cset	w8, lt
	and	w8, w1, w8
	add	w0, w0, w8
	ret

