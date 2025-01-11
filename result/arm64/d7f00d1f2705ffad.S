func0000000000000018:
	and	w8, w2, #0xffff
	cmp	w8, #304
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	csinc	w0, w0, wzr, eq
	ret

func0000000000000002:
	and	w8, w2, #0xffff
	cmp	w8, #65
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	csinc	w0, w0, wzr, eq
	ret

func0000000000000010:
	mov	w8, #65025
	cmp	w8, w2, uxth
	cset	w8, lo
	orr	w8, w8, w1
	tst	w8, #0x1
	csinc	w0, w0, wzr, eq
	ret

