func0000000000000020:
	add	x8, x1, x0
	sub	x9, x2, x0
	cmp	x8, x2
	csel	x8, x9, x1, hi
	add	x0, x8, x0
	ret

func00000000000001a0:
	add	x8, x1, x0
	sub	x9, x2, x0
	cmp	x8, x2
	csel	x8, x9, x1, hi
	add	x0, x8, x0
	ret

func0000000000000120:
	add	x8, x0, x1
	sub	x9, x2, x0
	cmp	x8, x2
	csel	x8, x9, x1, hi
	add	x0, x8, x0
	ret

func0000000000000628:
	add	x8, x1, x0
	sub	x9, x2, x0
	cmp	x8, x2
	csel	x8, x9, x1, gt
	add	x0, x8, x0
	ret

func0000000000000420:
	add	x8, x1, x0
	sub	x9, x2, x0
	cmp	x8, x2
	csel	x8, x9, x1, hi
	add	x0, x8, x0
	ret

func00000000000002a8:
	add	x8, x1, x0
	sub	x9, x2, x0
	cmp	x8, x2
	csel	x8, x9, x1, gt
	add	x0, x0, x8
	ret

func00000000000006e0:
	add	x8, x1, x0
	sub	x9, x2, x0
	cmp	x8, x2
	csel	x8, x9, x1, hi
	add	x0, x0, x8
	ret

