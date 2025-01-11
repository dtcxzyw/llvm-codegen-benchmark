func000000000000001b:
	sxtw	x8, w1
	add	x8, x8, #63
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func000000000000000b:
	sxtw	x8, w1
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

