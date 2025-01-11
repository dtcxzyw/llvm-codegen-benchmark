func0000000000000388:
	and	w8, w2, #0x3f
	add	w8, w8, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000208:
	and	w8, w2, #0x7f
	add	w8, w8, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

