func0000000000000061:
	sub	x8, x1, #16
	add	x9, x2, #96
	cmp	x0, x1
	csel	x0, x9, x8, eq
	ret

func0000000000000161:
	sub	x8, x1, #128
	add	x9, x2, #136
	cmp	x0, x1
	csel	x0, x9, x8, eq
	ret

func00000000000001e1:
	cmp	x0, x1
	csel	x8, x2, x1, eq
	add	x0, x8, #24
	ret

