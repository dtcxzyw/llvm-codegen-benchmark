func0000000000000010:
	and	x8, x1, #0x1
	add	x8, x0, x8
	tst	x8, #0xffffffffff800000
	cset	w0, ne
	ret

