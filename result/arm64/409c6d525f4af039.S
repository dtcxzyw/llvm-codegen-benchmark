func000000000000018f:
	tst	w2, #0x7f
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret

func000000000000002c:
	and	w8, w2, #0x7
	cmp	w8, #1
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret

func000000000000002e:
	and	w8, w2, #0x7
	cmp	w8, #1
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret

func000000000000002f:
	and	w8, w2, #0x7
	cmp	w8, #1
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret

