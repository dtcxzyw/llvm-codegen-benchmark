func0000000000000001:
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000000:
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

