func0000000000000008:
	add	x8, x2, x1, lsl #3
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000000:
	add	x8, x2, x1, lsl #2
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000018:
	add	x8, x2, x1, lsl #3
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

