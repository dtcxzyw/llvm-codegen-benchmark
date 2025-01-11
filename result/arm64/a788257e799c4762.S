func0000000000000035:
	sub	w8, w2, w1
	add	w8, w8, w0
	and	w0, w8, #0x1f
	ret

func0000000000000000:
	sub	w8, w2, w1
	add	w8, w8, w0
	and	w0, w8, #0x1fffffff
	ret

func0000000000000001:
	sub	w8, w2, w1
	add	w8, w0, w8
	and	w0, w8, #0x3f
	ret

