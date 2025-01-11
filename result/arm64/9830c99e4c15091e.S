func0000000000000042:
	and	w8, w1, #0xffff
	and	w9, w2, #0x1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000302:
	tst	w2, #0x2
	cset	w8, eq
	tst	w1, #0xffff
	csel	w8, wzr, w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

