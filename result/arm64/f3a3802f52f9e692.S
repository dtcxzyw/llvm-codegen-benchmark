func0000000000000002:
	udiv	x8, x2, x1
	msub	x8, x8, x1, x2
	mvn	x8, x8
	add	x8, x1, x8
	sdiv	x0, x8, x0
	ret

