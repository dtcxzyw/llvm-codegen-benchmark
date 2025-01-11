func0000000000000000:
	cmp	x1, x0
	csel	x8, x1, x0, lt
	sub	x0, x0, x8
	ret

func0000000000000001:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	sub	x0, x0, x8
	ret

func0000000000000005:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	sub	x0, x0, x8
	ret

func0000000000000004:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	sub	x0, x0, x8
	ret

