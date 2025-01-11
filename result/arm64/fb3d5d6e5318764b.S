func0000000000000002:
	and	w9, w1, #0xff
	mov	w8, #2
	cmp	w9, #1
	cset	w9, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

