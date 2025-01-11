func0000000000000041:
	lsl	x8, x2, #3
	tst	w1, #0x1
	csinv	x8, x8, xzr, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	lsl	x8, x2, #3
	tst	w1, #0x1
	csinv	x8, x8, xzr, eq
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	lsl	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #16
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

