func0000000000000082:
	cmp	x2, #0
	cset	w8, eq
	tst	w1, #0x4
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	tst	w2, #0x8000
	cset	w8, eq
	cmp	x1, #0
	cset	w9, eq
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

