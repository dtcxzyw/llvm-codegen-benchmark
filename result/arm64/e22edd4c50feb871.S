func0000000000000000:
	sub	w8, w0, w1
	add	w8, w8, w2
	and	x0, x8, #0x3f
	ret

func0000000000000001:
	sub	x8, x0, x1
	add	x8, x8, w2, uxtw
	and	x0, x8, #0x800000000000003f
	ret

