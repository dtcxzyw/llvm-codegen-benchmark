func0000000000000008:
	lsr	x8, x0, x2
	and	x9, x1, #0x1
	add	x8, x8, x9
	tst	x8, #0xffe0000000000000
	cset	w0, ne
	ret

func0000000000000201:
	lsr	x8, x0, x2
	sbfx	x9, x1, #0, #1
	cmp	x8, x9
	cset	w0, eq
	ret

