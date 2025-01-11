func0000000000000008:
	lsr	x8, x0, #4
	cmp	x0, #169
	csel	x0, x8, x0, hi
	ret

func0000000000000018:
	lsr	x8, x0, #16
	cmp	x8, #0
	csel	x0, x8, x0, ne
	ret

