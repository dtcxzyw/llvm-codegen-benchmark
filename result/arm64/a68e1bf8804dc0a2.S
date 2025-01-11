func00000000000001a0:
	add	x8, x2, #8
	cmp	x8, x1
	csel	x8, x1, x8, hi
	sub	x0, x8, x0
	ret

func0000000000000020:
	sub	x8, x2, #80
	cmp	x8, x1
	csel	x8, x1, x8, hi
	sub	x0, x8, x0
	ret

func0000000000000120:
	sub	x8, x2, #80
	cmp	x8, x1
	csel	x8, x1, x8, hi
	sub	x0, x8, x0
	ret

