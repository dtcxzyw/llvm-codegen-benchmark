func0000000000000000:
	add	w8, w1, w2
	and	w9, w0, #0x1
	sub	w8, w8, w9
	sub	w0, w8, #4
	ret

func0000000000000014:
	add	w8, w1, w2
	and	w9, w0, #0x1f
	sub	w8, w8, w9
	add	w0, w8, #1
	ret

