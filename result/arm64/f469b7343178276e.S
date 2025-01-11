func0000000000000000:
	sub	w8, w0, w2
	add	w8, w8, w1
	and	x0, x8, #0xffff0000
	ret

func0000000000000001:
	sub	x8, x0, x2
	add	x8, x8, w1, uxtw
	and	x0, x8, #0x800000000000003f
	ret

