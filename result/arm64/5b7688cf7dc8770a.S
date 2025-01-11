func000000000000000f:
	and	x8, x2, #0x3fffffff8
	lsr	x9, x1, #6
	add	x8, x0, x8
	add	x0, x8, x9, lsl #3
	ret

func0000000000000000:
	and	x8, x2, #0xffffffffff
	lsr	x9, x1, #12
	add	x8, x0, x8, lsl #6
	add	x0, x8, x9, lsl #6
	ret

