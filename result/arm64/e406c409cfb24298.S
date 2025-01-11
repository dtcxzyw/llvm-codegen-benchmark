func0000000000000002:
	and	w9, w0, #0xff
	mov	w8, #12
	cmp	w9, #16
	cset	w9, eq
	orr	w9, w9, w1
	tst	w9, #0x1
	csel	w0, w8, w0, ne
	ret

