func0000000000000002:
	cmp	x2, x0
	csel	x8, x2, x0, lo
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	x0, x0, x8
	ret

func0000000000000000:
	cmp	x0, x2
	csel	x8, x0, x2, lo
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	x0, x0, x8
	ret

func000000000000000e:
	cmp	x2, x0
	csel	x8, x2, x0, lo
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	x0, x0, x8
	ret

