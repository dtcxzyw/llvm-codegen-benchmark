func0000000000000001:
	mvn	w8, w0
	tst	x8, #0x7
	cset	w0, eq
	ret

func0000000000000041:
	tst	x0, #0x1
	cset	w0, eq
	ret

func000000000000000c:
	tst	x0, #0x7
	cset	w0, ne
	ret

func0000000000000014:
	and	x8, x0, #0x7
	cmp	x8, #3
	cset	w0, lo
	ret

func000000000000004c:
	ubfx	x0, x0, #5, #1
	ret

