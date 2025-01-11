func000000000000058c:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, #0
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000428:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	tst	x8, #0xfffffffffffe0000
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000024:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, #1025
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000188:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x0, #1
	ccmp	x8, #0, #4, hi
	cset	w0, ne
	ret

