func00000000000001e1:
	add	x8, x1, #128
	add	x9, x1, #192
	cmp	x8, x0
	csel	x0, x8, x9, eq
	ret

func0000000000000141:
	sub	x8, x1, #72
	sub	x9, x1, #144
	cmp	x8, x0
	csel	x0, x8, x9, eq
	ret

func0000000000000144:
	sub	x8, x1, #1
	sub	x9, x1, #2
	cmp	x8, x0
	csel	x0, x8, x9, lo
	ret

