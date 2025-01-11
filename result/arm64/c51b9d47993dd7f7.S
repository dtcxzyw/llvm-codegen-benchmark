func0000000000000021:
	mov	w8, #64
	and	x9, x1, #0x7f
	tst	w0, #0xff
	ccmp	x9, x8, #0, eq
	cset	w0, eq
	ret

func0000000000000981:
	and	w8, w0, #0xff
	ubfx	x9, x1, #20, #1
	cmp	w8, #3
	csel	w0, wzr, w9, ne
	ret

