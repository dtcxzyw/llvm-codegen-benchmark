func00000000000000c3:
	lsr	x8, x0, #32
	cmp	w1, #0
	cinc	x0, x8, ne
	ret

func0000000000000043:
	lsr	x8, x0, #5
	cmp	w1, #5
	cinc	x0, x8, lo
	ret

