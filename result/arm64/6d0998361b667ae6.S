func0000000000000002:
	and	w8, w2, #0xff
	cmp	w8, #12
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #12
	csel	w0, w8, w0, ne
	ret

func0000000000000008:
	and	w8, w2, #0xff
	cmp	w8, #67
	cset	w8, lo
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w0, wzr, w0, ne
	ret

