func0000000000000007:
	sub	x8, x1, x2
	and	x8, x8, #0x7fffffff8
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func0000000000000004:
	sub	x8, x1, x2
	and	x8, x8, #0x3fffffff8
	add	x8, x0, x8
	add	x0, x8, #4
	ret

