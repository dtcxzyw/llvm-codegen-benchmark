func0000000000000009:
	and	x8, x2, #0xff
	lsl	x8, x8, #8
	orr	x8, x8, x1, lsl #16
	orr	x0, x8, x0
	ret

