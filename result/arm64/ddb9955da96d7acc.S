func0000000000000041:
	lsr	w9, w0, w1
	mov	w8, #3
	tst	w9, #0x1
	csinc	x0, x8, xzr, ne
	ret

func0000000000000061:
	and	w9, w1, #0x7
	mov	x8, #-1220
	lsr	w9, w0, w9
	tst	w9, #0x1
	cinc	x0, x8, eq
	ret

