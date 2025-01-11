func0000000000000004:
	tst	w2, #0x1
	csel	x8, x0, xzr, ne
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000024:
	tst	w2, #0x1
	csel	x8, x0, xzr, ne
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000034:
	tst	w2, #0x1
	csel	x8, x0, xzr, ne
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000006:
	tst	w2, #0x1
	csel	x8, x0, xzr, ne
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000026:
	tst	w2, #0x1
	csel	x8, x0, xzr, ne
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

