func0000000000000023:
	sub	x8, x1, x2
	sub	x9, x0, #1
	lsr	x8, x8, #3
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000014:
	sub	x8, x1, x2
	sub	x9, x0, #1
	lsr	x8, x8, #1
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000000:
	sub	x8, x1, x2
	sub	x9, x0, #1
	lsr	x8, x8, #2
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

