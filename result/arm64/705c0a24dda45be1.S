func0000000000000041:
	mvn	w8, w3
	tst	x8, #0x1ff
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000004c:
	ubfx	x8, x3, #2, #1
	and	w0, w8, w0
	ret

func000000000000006c:
	ubfx	x8, x3, #2, #1
	and	w0, w8, w0
	ret

