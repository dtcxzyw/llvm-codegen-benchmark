func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, #45
	cinc	x0, x0, eq
	ret

func0000000000000060:
	tst	w1, #0xff
	cinc	x0, x0, ne
	ret

func000000000000000b:
	and	w8, w1, #0xff
	cmp	w8, #45
	cinc	x0, x0, eq
	ret

func0000000000000023:
	tst	w1, #0xfe
	cinc	x0, x0, eq
	ret

func0000000000000063:
	tst	w1, #0xff
	cinc	x0, x0, ne
	ret

func0000000000000043:
	and	w8, w1, #0xff
	cmp	w8, #31
	cinc	x0, x0, hi
	ret

