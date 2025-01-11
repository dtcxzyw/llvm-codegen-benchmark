func0000000000000004:
	eor	x8, x2, #0x1
	lsl	x8, x8, x1
	orr	x0, x8, x0
	ret

func0000000000000000:
	mvn	x8, x2
	lsl	x8, x8, x1
	orr	x0, x0, x8
	ret

func0000000000000006:
	mvn	x8, x2
	lsl	x8, x8, x1
	orr	x0, x0, x8
	ret

