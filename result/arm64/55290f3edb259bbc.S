func000000000000002b:
	bfi	w1, w0, #8, #24
	and	x8, x1, #0xffff
	add	x0, x8, #32
	ret

func0000000000000029:
	bfi	w1, w0, #8, #24
	and	x8, x1, #0xffff
	sub	x0, x8, #5
	ret

