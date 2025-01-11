func0000000000000030:
	add	x8, x2, x0, lsl #4
	mvn	x9, x1
	add	x8, x8, x9, lsl #4
	add	x0, x8, #16
	ret

func0000000000000000:
	add	x8, x2, x0
	eor	x9, x1, #0x7
	add	x8, x8, x9
	add	x0, x8, #5
	ret

