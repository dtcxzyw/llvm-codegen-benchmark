func000000000000002b:
	orr	w8, w0, w1, lsl #8
	and	x8, x8, #0xffff
	add	x0, x8, #32
	ret

func0000000000000029:
	orr	w8, w0, w1, lsl #8
	and	x8, x8, #0xffff
	sub	x0, x8, #5
	ret

