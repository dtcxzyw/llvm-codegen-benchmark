func0000000000000020:
	sub	x8, x1, x2
	sub	x8, x8, #352
	and	x8, x8, #0xffffffffffffffc0
	add	x0, x8, x0
	ret

func0000000000000000:
	sub	x8, x1, x2
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000001:
	sub	x8, x1, x2
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

