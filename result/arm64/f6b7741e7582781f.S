func0000000000000002:
	cmp	x2, #0
	cset	w8, eq
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

func0000000000000008:
	cmp	x2, #4
	cset	w8, lo
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

func0000000000000018:
	cmp	x2, #0
	cset	w8, ne
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

func0000000000000010:
	cmp	x2, #24
	cset	w8, hi
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

