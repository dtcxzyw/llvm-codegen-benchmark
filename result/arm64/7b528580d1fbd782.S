func0000000000000060:
	add	x8, x1, x0, lsl #3
	add	x9, x1, #8
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

func0000000000000000:
	add	x8, x1, x0, lsl #3
	add	x9, x1, #40
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

func0000000000000020:
	add	x8, x1, x0, lsl #3
	add	x9, x1, #8
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

