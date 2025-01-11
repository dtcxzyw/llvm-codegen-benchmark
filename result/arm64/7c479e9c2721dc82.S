func0000000000000021:
	mvn	w8, w2
	tst	x8, #0x3f
	csinv	x8, x1, xzr, ne
	tst	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	and	x8, x8, x0
	cmp	x8, #256
	cset	w0, lo
	ret

func000000000000002c:
	tst	x2, #0x1
	mov	x8, #-129
	csel	x8, x8, x1, eq
	tst	x8, x0
	cset	w0, ne
	ret

