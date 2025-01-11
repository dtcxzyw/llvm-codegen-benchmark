func0000000000000005:
	msub	x8, x0, x2, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000000:
	msub	x8, x2, x0, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000008:
	msub	x8, x2, x0, x1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

