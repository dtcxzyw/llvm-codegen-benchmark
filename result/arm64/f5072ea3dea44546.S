func0000000000000018:
	lsr	x8, x1, #1
	and	x9, x0, #0x7ffffffffffffffc
	and	x8, x8, #0x7ffffffffffffffc
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000014:
	lsr	x8, x1, #1
	and	x9, x0, #0x7ffffffffffffffc
	and	x8, x8, #0x7ffffffffffffffc
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000001:
	eor	w8, w0, w1, lsr #7
	tst	x8, #0x1f
	cset	w0, eq
	ret

func000000000000000c:
	eor	w8, w0, w1, lsr #7
	tst	x8, #0x1f
	cset	w0, ne
	ret

