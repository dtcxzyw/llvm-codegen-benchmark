func000000000000000a:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000002:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

