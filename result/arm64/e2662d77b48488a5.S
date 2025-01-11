func0000000000000002:
	add	x8, x1, #15
	and	x8, x8, #0xfffffffffffffff0
	sub	x8, x1, x8
	add	x0, x8, x0
	ret

func0000000000000000:
	add	x8, x1, #63
	and	x8, x8, #0xffffffffffffffc0
	sub	x8, x1, x8
	add	x0, x8, x0
	ret

