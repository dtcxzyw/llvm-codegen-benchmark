func00000000000000f0:
	lsr	x8, x0, x1
	and	x9, x8, #0x1
	add	x8, x9, x8
	tst	x8, #0xffffffffff000000
	cset	w0, ne
	ret

