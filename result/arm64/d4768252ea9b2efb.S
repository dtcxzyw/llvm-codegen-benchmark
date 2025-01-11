func000000000000000b:
	lsr	x8, x1, x2
	and	x8, x8, #0x1f
	add	x0, x0, x8, lsl #2
	ret

func0000000000000008:
	lsr	x8, x1, x2
	and	x8, x8, #0xf
	add	x0, x0, x8, lsl #3
	ret

