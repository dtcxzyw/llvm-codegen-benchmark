func0000000000000052:
	add	x8, x0, x1
	cmp	x2, #3
	lsr	x8, x8, #1
	cinc	x0, x8, eq
	ret

func0000000000000073:
	add	x8, x0, x1
	cmp	x2, #1
	lsr	x8, x8, #1
	cinc	x0, x8, eq
	ret

func0000000000000303:
	add	x8, x0, x1
	cmp	x2, #0
	lsr	x8, x8, #6
	cinc	x0, x8, ne
	ret

