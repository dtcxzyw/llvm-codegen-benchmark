func0000000000000001:
	and	w8, w0, #0xff
	tst	w1, #0x1
	mov	w9, #39
	csel	w9, w9, w2, ne
	cmp	w8, #39
	mov	w8, #34
	csel	w0, w8, w9, eq
	ret

