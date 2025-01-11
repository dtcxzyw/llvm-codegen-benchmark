func0000000000000002:
	udiv	x8, x0, x1
	msub	x8, x8, x1, x0
	lsr	x0, x8, #32
	ret

func0000000000000000:
	udiv	x8, x0, x1
	msub	x8, x8, x1, x0
	lsr	x0, x8, #16
	ret

