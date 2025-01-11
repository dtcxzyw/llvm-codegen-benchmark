func000000000000001f:
	and	w8, w2, #0x80
	and	w9, w1, #0x1
	add	w8, w0, w8, lsr #7
	add	w0, w8, w9
	ret

func0000000000000010:
	and	w8, w2, #0x80
	and	w9, w1, #0x7fffffff
	add	w8, w0, w8, lsr #7
	add	w0, w8, w9
	ret

