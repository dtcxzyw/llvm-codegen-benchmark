func000000000000000a:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

func0000000000000000:
	sub	x8, x1, x2
	add	x9, x8, #1
	cmp	x9, x0
	csinc	x0, x0, x8, ge
	ret

func0000000000000002:
	sub	x8, x1, x2
	sub	x8, x8, #2
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

