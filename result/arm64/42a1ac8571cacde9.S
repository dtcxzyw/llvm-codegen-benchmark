func0000000000000010:
	sub	w8, w1, w2
	add	w8, w0, w8
	and	x0, x8, #0x3f
	ret

func0000000000000000:
	sub	w8, w1, w2
	add	w0, w8, w0
	ret

func0000000000000001:
	sub	w8, w1, w2
	add	w8, w0, w8
	and	x0, x8, #0xf
	ret

