func0000000000000063:
	tst	w1, #0x3fc
	cinc	x0, x0, ne
	ret

func0000000000000060:
	ubfx	w8, w1, #10, #6
	cmp	w8, #55
	cinc	x0, x0, ne
	ret

