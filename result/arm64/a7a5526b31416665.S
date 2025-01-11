func000000000000004c:
	lsr	x8, x0, x1
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000041:
	lsr	x8, x0, x1
	and	w0, w8, #0x1
	ret

