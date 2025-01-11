func0000000000000018:
	sub	x8, x0, x1
	add	x0, x8, w2, uxtb
	ret

func0000000000000008:
	and	x8, x2, #0xffffffffffffffc0
	sub	x8, x8, x1
	add	x0, x0, x8
	ret

