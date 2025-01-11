func0000000000000000:
	sub	x8, x2, x1
	add	x8, x8, #16
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x0
	ret

func0000000000000015:
	sub	x8, x2, x1
	sub	x8, x8, #63
	and	x8, x8, #0xffffffffffffffc0
	add	x0, x0, x8
	ret

func0000000000000001:
	sub	x8, x2, x1
	add	x8, x8, #16
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x8, x0
	ret

