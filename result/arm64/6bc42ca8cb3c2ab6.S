func0000000000000060:
	add	x8, x0, x1, lsl #3
	add	x9, x0, #8
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #3
	add	x9, x0, #40
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

func0000000000000020:
	add	x8, x0, x1, lsl #3
	add	x9, x0, #8
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

