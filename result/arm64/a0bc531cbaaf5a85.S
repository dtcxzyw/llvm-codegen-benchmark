func0000000000000110:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000004:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret

