func0000000000000009:
	sdiv	x8, x2, x0
	neg	x9, x2
	madd	x8, x8, x0, x9
	add	x9, x1, #4
	add	x8, x0, x8
	sdiv	x8, x8, x9
	lsl	x0, x8, #2
	ret

