func000000000000030f:
	tst	w2, #0xff
	and	x9, x1, #0x1
	cinc	x8, x0, ne
	add	x0, x8, x9
	ret

func000000000000004f:
	and	w8, w2, #0xff
	and	x9, x1, #0x1
	cmp	w8, #13
	cinc	x8, x0, eq
	add	x0, x8, x9
	ret

func0000000000000040:
	and	w8, w2, #0xff
	and	x9, x1, #0x1
	cmp	w8, #33
	cinc	x8, x0, eq
	add	x0, x8, x9
	ret

