func0000000000000002:
	udiv	x8, x2, x0
	add	x9, x1, #8
	msub	x8, x8, x0, x2
	mvn	x8, x8
	add	x8, x0, x8
	sdiv	x0, x8, x9
	ret

