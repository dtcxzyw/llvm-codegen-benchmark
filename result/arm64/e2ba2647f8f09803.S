func000000000000003f:
	add	w8, w0, #1
	and	x8, x8, #0xf
	sub	x8, x0, x8
	add	x0, x8, #17
	ret

func0000000000000000:
	add	w8, w0, #5
	and	x8, x8, #0x7
	sub	x8, x0, x8
	add	x0, x8, #21
	ret

