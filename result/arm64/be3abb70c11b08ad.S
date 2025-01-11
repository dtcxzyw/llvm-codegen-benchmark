func0000000000000001:
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csinc	w0, w0, wzr, ne
	ret

func0000000000000004:
	mov	w8, #64001
	cmp	w2, w8
	cset	w8, lo
	orr	w8, w8, w1
	tst	w8, #0x1
	csinc	w0, w0, wzr, ne
	ret

