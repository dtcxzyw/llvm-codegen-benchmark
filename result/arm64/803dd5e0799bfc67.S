func0000000000000002:
	and	w9, w1, #0xfe
	mov	w8, #5
	cmp	w9, #14
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000018:
	and	w9, w1, #0x10
	mov	w8, #2
	orr	w9, w0, w9, lsr #4
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret

