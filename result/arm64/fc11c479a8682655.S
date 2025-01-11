func0000000000000048:
	lsr	x8, x0, #1
	cmp	x1, #3
	cinc	w0, w8, eq
	ret

func000000000000004c:
	lsr	x8, x0, #1
	cmp	x1, #3
	cinc	w0, w8, eq
	ret

func000000000000030c:
	lsr	x8, x0, #6
	cmp	x1, #0
	cinc	w0, w8, ne
	ret

