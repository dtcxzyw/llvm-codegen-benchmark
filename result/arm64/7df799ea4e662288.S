func0000000000000001:
	and	w8, w2, #0xff
	mov	w9, #10
	cmp	w8, #12
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

