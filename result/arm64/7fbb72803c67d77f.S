func0000000000000002:
	mov	w8, #2144
	tst	w2, w8
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csinc	w0, w0, wzr, eq
	ret

func0000000000000018:
	and	w8, w2, #0x200
	orr	w8, w1, w8, lsr #9
	tst	w8, #0x1
	csel	w0, wzr, w0, ne
	ret

