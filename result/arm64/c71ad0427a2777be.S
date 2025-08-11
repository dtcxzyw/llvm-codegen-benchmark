func0000000000000046:
	tst	x0, #0xfffffffffffff
	cset	w8, eq
	cmp	x0, #0
	orr	w8, w8, w1
	cset	w9, mi
	and	w0, w9, w8
	ret

func0000000000000044:
	tst	x0, #0x8
	cset	w8, eq
	cmn	x0, #16
	orr	w8, w8, w1
	cset	w9, lo
	and	w0, w9, w8
	ret

