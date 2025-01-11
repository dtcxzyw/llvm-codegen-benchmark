func0000000000000000:
	add	x8, x0, #28
	add	x9, x1, #24
	cmp	x9, x8
	csel	x8, x9, x8, hi
	sub	x8, x8, x0
	sub	x0, x8, #25
	ret

func0000000000000040:
	add	x8, x0, #14
	add	x9, x1, #10
	cmp	x9, x8
	csel	x8, x9, x8, hi
	sub	x8, x8, x0
	sub	x0, x8, #13
	ret

