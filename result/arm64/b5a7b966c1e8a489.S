func0000000000000000:
	add	x8, x1, x2
	sub	x8, x8, x0
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, #16
	ret

func0000000000000003:
	add	w8, w1, w2
	sub	w8, w8, w0
	add	x0, x8, #3
	ret

