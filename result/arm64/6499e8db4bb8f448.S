func0000000000000003:
	lsr	x8, x1, #62
	and	w0, w0, w8
	ret

func0000000000000002:
	ubfx	x8, x1, #32, #16
	tst	w0, #0x1
	csinv	w0, w8, wzr, ne
	ret

