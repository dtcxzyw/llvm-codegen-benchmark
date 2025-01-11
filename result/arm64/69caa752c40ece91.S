func0000000000000003:
	eor	w8, w1, #0x1f
	orr	x0, x0, x8
	ret

func0000000000000002:
	eor	w8, w1, #0x1f
	orr	x0, x0, x8
	ret

func0000000000000001:
	eor	w8, w1, #0xc0000000
	orr	x0, x0, x8
	ret

func0000000000000000:
	mvn	w8, w1
	orr	x0, x0, x8
	ret

