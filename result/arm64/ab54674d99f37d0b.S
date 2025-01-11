func0000000000000000:
	eor	x8, x2, #0xff
	add	x8, x8, x1
	eor	x0, x0, x8
	ret

func0000000000000001:
	mvn	x8, x2
	add	x8, x1, x8
	eor	x0, x0, x8
	ret

