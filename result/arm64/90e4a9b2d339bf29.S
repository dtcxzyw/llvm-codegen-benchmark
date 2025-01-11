func000000000000000a:
	cmp	x1, x2
	add	x9, x0, x1
	csel	x8, x1, x2, lo
	sub	x0, x9, x8
	ret

func000000000000001a:
	cmp	x2, x1
	add	x9, x0, x1
	csel	x8, x2, x1, lo
	sub	x0, x9, x8
	ret

func000000000000001e:
	cmp	x2, x1
	add	x9, x0, x1
	csel	x8, x2, x1, lo
	sub	x0, x9, x8
	ret

