func000000000000000a:
	sub	x8, x2, x1
	add	x8, x8, #3
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret

func0000000000000000:
	sub	x8, x2, x1
	add	x9, x8, #1
	cmp	x9, x0
	csinc	x0, x0, x8, ge
	ret

func0000000000000008:
	sub	x8, x2, x1
	add	x9, x8, #1
	cmp	x9, x0
	csinc	x0, x0, x8, ge
	ret

func0000000000000002:
	sub	x8, x2, x1
	add	x8, x8, #63
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

