func000000000000002f:
	and	w8, w2, #0x1fffff
	add	x8, x0, x8
	add	x0, x8, x1, lsr #21
	ret

func0000000000000020:
	and	w8, w2, #0x2
	add	x8, x1, x8
	add	x0, x8, x0, lsr #6
	ret

