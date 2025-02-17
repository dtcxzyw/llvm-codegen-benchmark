func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	mul	x8, x8, x0
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func0000000000000048:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	mul	x8, x0, x8
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func0000000000000041:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, #0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

