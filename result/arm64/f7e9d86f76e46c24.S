func0000000000000000:
	and	x8, x1, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000003:
	lsr	x8, x1, #1
	add	x0, x0, x8, lsl #4
	ret

