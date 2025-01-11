func0000000000000000:
	sub	x8, x0, #8
	add	x8, x1, x8, lsr #3
	and	x0, x8, #0x1fffffffffffffff
	ret

func0000000000000018:
	add	x8, x1, x0, lsl #1
	add	x8, x8, #1
	lsr	x0, x8, #3
	ret

