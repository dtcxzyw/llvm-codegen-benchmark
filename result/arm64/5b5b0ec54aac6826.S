func00000000000000c1:
	lsr	x8, x0, x1
	tst	x8, #0x1
	cset	w0, eq
	ret

func00000000000000cc:
	lsr	x8, x0, x1
	and	w0, w8, #0x1
	ret

