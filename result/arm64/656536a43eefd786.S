func0000000000000230:
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x1, x2, ne
	lsr	x9, x8, #16
	cmp	x9, #0
	csel	x8, x0, x8, ne
	lsr	x0, x8, #8
	ret

func0000000000000630:
	lsr	x8, x2, #16
	cmp	x8, #0
	csel	x8, x1, x2, ne
	cmp	x8, #255
	csel	x8, x0, x8, hi
	lsr	x0, x8, #4
	ret

func0000000000000108:
	lsr	x8, x2, #56
	cmp	x8, #0
	csel	x8, x1, x2, eq
	lsr	x9, x8, #60
	cmp	x9, #0
	csel	x8, x0, x8, eq
	lsr	x0, x8, #60
	ret

