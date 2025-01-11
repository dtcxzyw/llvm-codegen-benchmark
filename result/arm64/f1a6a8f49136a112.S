func0000000000000003:
	eor	x8, x1, #0x3f
	add	x0, x0, x8, lsl #3
	ret

func0000000000000002:
	mvn	x8, x1
	add	x0, x0, x8, lsl #3
	ret

