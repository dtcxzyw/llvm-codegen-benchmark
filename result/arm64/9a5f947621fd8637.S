func0000000000000061:
	mvn	w8, w0
	tst	x8, #0x7
	cset	w0, eq
	ret

func0000000000000021:
	and	x8, x0, #0xf
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000041:
	mvn	w8, w0
	tst	x8, #0x3f
	cset	w0, eq
	ret

