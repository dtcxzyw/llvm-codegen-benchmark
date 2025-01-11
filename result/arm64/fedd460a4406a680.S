func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, #68
	cinc	x0, x0, ne
	ret

func0000000000000009:
	tst	w1, #0xff
	cinc	x0, x0, ne
	ret

func0000000000000061:
	tst	w1, #0xff
	cinc	x0, x0, eq
	ret

