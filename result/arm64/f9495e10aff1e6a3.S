func0000000000000000:
	add	w8, w1, w2
	and	w8, w8, #0x7fffffff
	eor	w0, w0, w8
	ret

func0000000000000001:
	add	w8, w1, w2
	and	w8, w8, #0x3
	eor	w0, w8, w0
	ret

