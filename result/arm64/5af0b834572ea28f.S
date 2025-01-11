func0000000000000028:
	add	x8, x0, x1, lsl #3
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	x0, x8, #0x1ffffffffffffff8
	ret

func0000000000000020:
	add	x8, x0, x1, lsl #3
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	x0, x8, #0x1ffffffffffffff8
	ret

