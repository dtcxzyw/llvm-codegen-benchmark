func0000000000000000:
	and	x8, x1, #0xfffffffffffffff8
	eor	x8, x0, x8
	lsr	x9, x8, #18
	eor	x0, x9, x8, lsr #6
	ret

