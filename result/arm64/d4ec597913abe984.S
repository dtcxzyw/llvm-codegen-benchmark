func0000000000000006:
	and	x8, x1, x2
	sbfx	x8, x8, #0, #61
	add	x0, x0, x8
	ret

func0000000000000004:
	and	w8, w1, w2
	sbfiz	x8, x8, #3, #32
	add	x0, x0, x8
	ret

