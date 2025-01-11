func0000000000000000:
	sub	w8, w1, w2
	add	w8, w0, w8, lsl #3
	and	x0, x8, #0x3f
	ret

func0000000000000005:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #3
	and	x0, x8, #0x800000000000003f
	ret

func0000000000000004:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #3
	and	x0, x8, #0x800000000000003f
	ret

