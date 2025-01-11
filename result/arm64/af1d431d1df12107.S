func0000000000000004:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	add	x0, x8, #1024
	ret

func0000000000000030:
	cmp	x2, #0
	csel	x8, x1, x0, eq
	sub	x0, x8, #1
	ret

func0000000000000005:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	sub	x0, x8, #1
	ret

