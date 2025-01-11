func0000000000000000:
	ubfx	x8, x1, #6, #2
	add	x0, x0, x8, lsl #3
	ret

func0000000000000003:
	lsr	w8, w1, #8
	add	x0, x0, x8, lsl #1
	ret

func0000000000000007:
	and	x8, x1, #0x1fffffffe0
	add	x0, x0, x8
	ret

