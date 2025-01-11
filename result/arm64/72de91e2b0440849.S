func0000000000000000:
	sub	w8, w1, w2
	and	w8, w8, #0xfffffff0
	add	w0, w0, w8
	ret

func0000000000000002:
	sub	w8, w1, w2
	and	w8, w8, #0x7fffffff
	add	w0, w0, w8
	ret

