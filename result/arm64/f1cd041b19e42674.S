func0000000000000000:
	orr	x8, x1, x2
	and	x8, x8, x0
	eor	x0, x8, #0xff
	ret

func0000000000000001:
	orr	x8, x1, x2
	and	x8, x8, x0
	mvn	x0, x8
	ret

