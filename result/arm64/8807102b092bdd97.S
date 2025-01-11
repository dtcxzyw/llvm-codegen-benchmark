func00000000000000c8:
	ubfx	w8, w0, #7, #9
	tst	w0, #0xff00
	add	w8, w8, #256
	csel	w8, w0, w8, eq
	and	x0, x8, #0xffff
	ret

