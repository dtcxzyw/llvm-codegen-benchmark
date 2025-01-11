func0000000000000001:
	tst	x0, #0x7fff00000000
	cset	w0, eq
	ret

func0000000000000041:
	tst	x0, #0x3fff000000000000
	cset	w0, eq
	ret

func0000000000000054:
	tst	x0, #0x3f80000000000000
	cset	w0, eq
	ret

func0000000000000058:
	tst	x0, #0x3f00000000000000
	cset	w0, ne
	ret

func0000000000000074:
	ubfx	x8, x0, #57, #6
	cmp	x8, #31
	cset	w0, lo
	ret

