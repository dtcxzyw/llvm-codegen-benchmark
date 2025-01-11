func0000000000000000:
	sub	x8, x2, #340
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x8, x1
	sub	x0, x8, x0
	ret

func000000000000003c:
	add	x8, x2, #23
	and	x8, x8, #0x1fffffff8
	add	x8, x8, x1
	sub	x0, x8, x0
	ret

func0000000000000020:
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x1
	sub	x0, x8, x0
	ret

