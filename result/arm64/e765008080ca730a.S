func0000000000000003:
	sub	x8, x2, x1
	add	x8, x8, x0
	lsr	x8, x8, #3
	add	x8, x8, #1
	and	x0, x8, #0x3ffffffffffffffc
	ret

func0000000000000002:
	sub	x8, x2, x1
	add	x8, x8, x0
	lsr	x8, x8, #1
	add	x8, x8, #1
	and	x0, x8, #0xffffffffffffffc0
	ret

