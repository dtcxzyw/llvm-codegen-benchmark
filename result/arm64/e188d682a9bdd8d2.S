func0000000000000001:
	tst	w2, #0x4
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csinc	w0, w0, wzr, eq
	ret

func000000000000000c:
	and	w8, w2, #0x8
	orr	w8, w1, w8, lsr #3
	tst	w8, #0x1
	mov	w8, #133
	csel	w0, w8, w0, ne
	ret

