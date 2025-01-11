func0000000000000000:
	sub	x8, x1, #2
	cmp	x2, x8
	csel	x8, x2, x8, lo
	sub	x8, x8, x1
	add	x0, x0, x8
	ret

func0000000000000040:
	add	x8, x1, #9
	cmp	x2, x8
	csel	x8, x2, x8, lo
	sub	x8, x8, x1
	add	x0, x0, x8
	ret

func0000000000000002:
	add	x8, x1, #32
	cmp	x8, x2
	csel	x8, x8, x2, lo
	sub	x8, x8, x1
	add	x0, x0, x8
	ret

