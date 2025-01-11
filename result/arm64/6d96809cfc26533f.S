func0000000000000000:
	cmp	x2, x1
	csel	x8, x2, x1, lt
	sub	x8, x1, x8
	mul	x0, x0, x8
	ret

func0000000000000001:
	cmp	x2, x1
	csel	x8, x2, x1, lt
	sub	x8, x1, x8
	mul	x0, x8, x0
	ret

func0000000000000004:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	sub	x8, x1, x8
	mul	x0, x0, x8
	ret

func0000000000000005:
	cmp	x2, x1
	csel	x8, x2, x1, lt
	sub	x8, x1, x8
	mul	x0, x8, x0
	ret

