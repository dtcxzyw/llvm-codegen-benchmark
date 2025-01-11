func0000000000000000:
	sub	w8, w1, w2
	add	w8, w0, w8, lsl #3
	add	w0, w8, #1
	ret

func0000000000000014:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #3
	sub	x8, x8, #1
	and	x0, x8, #0x800000000000003f
	ret

