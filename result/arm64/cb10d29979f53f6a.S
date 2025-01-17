func0000000000000003:
	and	x8, x1, #0xff
	and	x9, x0, #0xff
	eor	x0, x9, x8, lsl #5
	ret

