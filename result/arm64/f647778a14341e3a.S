func0000000000000004:
	cmp	x1, #0
	csel	x8, x0, x1, eq
	add	x0, x8, #16
	ret

func0000000000000007:
	cmp	x1, #0
	csel	x8, x0, x1, eq
	add	x0, x8, #12
	ret

func0000000000000006:
	cmp	x1, #0
	csel	x8, x0, x1, eq
	sub	x0, x8, #2
	ret

