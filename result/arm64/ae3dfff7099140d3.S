func0000000000000003:
	and	x8, x2, #0xff
	eor	x8, x1, x8, lsl #7
	eor	x0, x8, x0
	ret

