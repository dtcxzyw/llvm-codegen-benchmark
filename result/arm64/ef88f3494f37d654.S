func000000000000000c:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

func0000000000000000:
	lsr	x8, x2, #1
	add	x8, x1, x8, lsl #2
	sub	x0, x8, x0
	ret

