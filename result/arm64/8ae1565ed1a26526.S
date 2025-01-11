func0000000000000001:
	udiv	x8, x1, x2
	lsl	x8, x8, #3
	add	x8, x8, #8
	sdiv	x8, x0, x8
	lsl	x0, x8, #3
	ret

