func000000000000003f:
	and	w8, w0, #0x3ff
	add	x0, x8, x1, lsr #54
	ret

func0000000000000008:
	and	w8, w0, #0xfffffffe
	add	x0, x8, x1, lsr #32
	ret

