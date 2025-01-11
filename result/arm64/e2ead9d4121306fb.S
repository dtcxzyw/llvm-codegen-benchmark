func00000000000000cc:
	lsr	x8, x1, x2
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000c1:
	lsr	x8, x1, x2
	tst	x8, #0x1
	cset	w8, eq
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

