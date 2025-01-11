func0000000000000068:
	add	x8, x1, #8
	cmp	x8, x0
	csel	x0, x0, x8, hi
	ret

func0000000000000008:
	sub	x8, x1, #80
	cmp	x8, x0
	csel	x0, x0, x8, hi
	ret

func0000000000000048:
	sub	x8, x1, #80
	cmp	x8, x0
	csel	x0, x0, x8, hi
	ret

