func00000000000001e1:
	add	x8, x2, #32
	add	x9, x1, #16
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret

func0000000000000181:
	add	x8, x2, #8
	add	x9, x1, #16
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret

func00000000000001c1:
	add	x8, x2, #48
	sub	x9, x1, #8
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret

func0000000000000061:
	add	x8, x1, #10
	cmp	x0, #0
	csinc	x0, x8, x2, eq
	ret

