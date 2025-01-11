func000000000000000c:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000008:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	tst	x8, #0xfffffffffffe0000
	cset	w8, ne
	and	w0, w0, w8
	ret

