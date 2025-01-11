func0000000000000000:
	sub	w8, w2, w1
	add	x0, x8, x0
	ret

func0000000000000001:
	sub	x8, x2, x1
	and	x8, x8, #0x1fffffffe0
	add	x0, x0, x8
	ret

