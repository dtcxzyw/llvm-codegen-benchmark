func0000000000000007:
	lsr	x8, x1, #1
	mvn	w9, w0
	and	x9, x9, #0x1
	and	x8, x8, #0x7ffffffffffffffe
	sub	x0, x8, x9
	ret

