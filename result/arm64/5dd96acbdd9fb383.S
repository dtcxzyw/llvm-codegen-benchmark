func00000000000000c2:
	cmp	x1, #0
	cset	w8, ne
	orr	x8, x0, x8
	lsl	x0, x8, #1
	ret

func00000000000000c3:
	cmp	x1, #0
	cset	w8, ne
	orr	x8, x0, x8
	lsl	x0, x8, #1
	ret

func00000000000000c7:
	cmp	x1, #0
	cinc	x8, x0, ne
	lsl	x0, x8, #2
	ret

