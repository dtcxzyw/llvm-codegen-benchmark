func0000000000000122:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x0, x8, hi
	sub	x0, x8, #7
	ret

func0000000000000123:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x0, x8, hi
	add	x0, x8, #8
	ret

func00000000000001a2:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x0, x8, hi
	sub	x0, x8, #7
	ret

func00000000000001a3:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x0, x8, hi
	add	x0, x8, #8
	ret

