func0000000000000000:
	eor	x8, x1, x2
	eor	x8, x0, x8
	lsr	x8, x8, #8
	and	x0, x8, #0xff00ff00ff00ff
	ret

