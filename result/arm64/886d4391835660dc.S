func0000000000000046:
	lsr	w0, w0, #31
	ret

func000000000000000a:
	tst	w0, #0x200000
	cset	w0, eq
	ret

func0000000000000006:
	ubfx	w0, w0, #15, #1
	ret

func000000000000004a:
	mvn	w8, w0
	lsr	w0, w8, #31
	ret

