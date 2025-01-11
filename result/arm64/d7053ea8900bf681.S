func0000000000000041:
	add	x8, x1, x2
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000061:
	add	x8, x1, x2, lsl #2
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000001:
	add	x8, x1, x2, lsl #3
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

