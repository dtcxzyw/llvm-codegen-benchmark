func00000000000000c3:
	lsr	x8, x0, #7
	tst	x0, #0x7f
	cinc	x0, x8, ne
	ret

func0000000000000012:
	mvn	w8, w0
	lsr	x9, x0, #1
	tst	x8, #0x3
	cinc	x0, x9, eq
	ret

func0000000000000013:
	and	x8, x0, #0x3
	lsr	x9, x0, #1
	cmp	x8, #1
	cinc	x0, x9, eq
	ret

