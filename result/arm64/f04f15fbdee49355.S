func000000000000004c:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000041:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000c:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	cmp	x8, #0
	cset	w0, ne
	ret

