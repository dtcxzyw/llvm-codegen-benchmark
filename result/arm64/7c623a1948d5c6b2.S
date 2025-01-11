func000000000000000c:
	tst	x2, #0x7fffffffffffffff
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000041:
	mvn	w8, w2
	tst	x8, #0x1ff
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000004c:
	ubfx	x8, x2, #2, #1
	and	w0, w8, w0
	ret

func000000000000006c:
	ubfx	x8, x2, #2, #1
	and	w0, w8, w0
	ret

