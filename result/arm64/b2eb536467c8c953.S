func0000000000000002:
	asr	x8, x0, #4
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	and	x0, x8, #0x3
	ret

