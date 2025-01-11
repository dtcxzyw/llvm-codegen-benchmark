func0000000000000001:
	tst	w2, #0xff
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	csinc	w0, w0, wzr, ne
	ret

func000000000000000c:
	tst	w2, #0xff
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	csinc	w0, w0, wzr, ne
	ret

func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #26
	cset	w8, lo
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #95
	csel	w0, w0, w8, ne
	ret

