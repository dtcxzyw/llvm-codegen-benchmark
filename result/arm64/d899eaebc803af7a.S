func0000000000000063:
	tst	w1, #0x7
	cinc	x0, x0, ne
	ret

func000000000000000b:
	and	w8, w1, #0x7
	cmp	w8, #1
	cinc	x0, x0, eq
	ret

func0000000000000060:
	tst	w1, #0x7
	cinc	x0, x0, ne
	ret

