func000000000000001f:
	lsr	x8, x2, #2
	and	x9, x1, #0x1
	add	x8, x0, x8, lsl #7
	add	x8, x8, x9, lsl #6
	sub	x0, x8, #64
	ret

func000000000000001e:
	lsr	x8, x2, #2
	and	x9, x1, #0x1
	add	x8, x0, x8, lsl #4
	add	x8, x8, x9, lsl #3
	sub	x0, x8, #8
	ret

