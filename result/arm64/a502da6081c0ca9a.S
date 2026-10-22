func0000000000000036:
	lsr	x8, x0, #32
	madd	x8, x1, x2, x8
	lsr	x0, x8, #32
	ret

func0000000000000024:
	lsr	x8, x0, #32
	madd	x8, x1, x2, x8
	lsr	x0, x8, #32
	ret

func0000000000000014:
	lsr	x8, x2, #32
	madd	x8, x0, x1, x8
	lsr	x0, x8, #32
	ret

