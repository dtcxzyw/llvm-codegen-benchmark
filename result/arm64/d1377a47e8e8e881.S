func0000000000000001:
	cmp	x2, #0
	and	w9, w1, #0x7
	cset	w8, eq
	tst	w8, w0
	mov	w8, #2
	csel	w0, w8, w9, ne
	ret

