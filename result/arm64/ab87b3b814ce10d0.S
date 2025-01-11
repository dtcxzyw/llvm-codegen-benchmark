func000000000000002f:
	and	w8, w2, #0xff
	cmp	w8, #13
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret

func000000000000002e:
	and	w8, w2, #0xff
	cmp	w8, #45
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret

func0000000000000020:
	tst	w2, #0xff
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret

