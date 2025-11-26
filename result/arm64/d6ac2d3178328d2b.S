func0000000000000010:
	sub	x8, x1, x2
	and	w9, w0, #0xffffffc0
	add	x0, x9, x8, lsr #1
	ret

func0000000000000011:
	sub	x8, x1, x2
	and	w9, w0, #0xfffffffe
	add	x0, x9, x8, lsr #5
	ret

