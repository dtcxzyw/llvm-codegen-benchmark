func0000000000000000:
	mul	x8, x1, x2
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000001:
	mul	x8, x1, x2
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000002:
	mul	x8, x1, x2
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

