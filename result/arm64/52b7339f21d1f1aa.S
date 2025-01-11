func000000000000000b:
	lsr	x8, x2, #2
	and	x9, x1, #0x1
	add	x8, x0, x8, lsl #6
	add	x8, x8, x9, lsl #6
	sub	x0, x8, #64
	ret

func000000000000000a:
	lsr	x8, x2, #2
	and	x9, x1, #0x1
	add	x8, x0, x8, lsl #3
	add	x8, x8, x9, lsl #3
	sub	x0, x8, #8
	ret

