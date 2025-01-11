func0000000000000042:
	mov	w8, #92
	and	w9, w0, #0xff
	tst	w1, #0x1
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000308:
	ubfx	w8, w1, #5, #1
	tst	w0, #0xc0
	csel	w0, wzr, w8, ne
	ret

