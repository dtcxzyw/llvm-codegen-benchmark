func0000000000000003:
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #3
	csel	w9, w9, wzr, ne
	cmp	w8, #4
	csel	w8, w0, w9, eq
	orr	w0, w8, #0x8
	ret

