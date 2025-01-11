func0000000000000001:
	udiv	x8, x1, x0
	msub	x8, x8, x0, x1
	mvn	x8, x8
	add	x0, x0, x8
	ret

