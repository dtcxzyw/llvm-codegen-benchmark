func0000000000000058:
	lsl	x8, x1, #1
	sub	x9, x2, x8
	add	x8, x0, x8
	and	x9, x9, #0xfffffffffffffff8
	add	x0, x8, x9
	ret

func000000000000007c:
	lsl	x8, x1, #4
	sub	x9, x2, x8
	add	x8, x0, x8
	and	x9, x9, #0xffffffffffffffc0
	add	x0, x8, x9
	ret

