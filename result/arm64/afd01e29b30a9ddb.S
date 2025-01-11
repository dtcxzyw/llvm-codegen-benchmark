func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret

func0000000000000003:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret

func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret

