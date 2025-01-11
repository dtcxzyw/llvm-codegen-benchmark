func0000000000000003:
	ubfx	x8, x1, #62, #1
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000002:
	ubfx	x8, x1, #32, #3
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret

func0000000000000000:
	lsr	x8, x1, #24
	tst	w0, #0x1
	and	w8, w8, #0xffffff00
	csel	w0, wzr, w8, ne
	ret

