func0000000000000000:
	eor	w8, w2, #0xff
	and	x8, x1, x8
	orr	x0, x0, x8
	ret

func0000000000000001:
	eor	w8, w2, #0xff
	and	x8, x1, x8
	orr	x0, x0, x8
	ret

func0000000000000002:
	mvn	w8, w2
	and	x8, x1, x8
	orr	x0, x0, x8
	ret

func0000000000000003:
	mvn	w8, w2
	and	x8, x1, x8
	orr	x0, x0, x8
	ret

