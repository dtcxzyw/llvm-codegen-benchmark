func0000000000000001:
	and	w8, w2, #0xff
	cmp	w8, #60
	cset	w8, eq
	tst	w1, w8
	mov	w8, #2
	cinc	w9, w8, ne
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

