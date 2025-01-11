func0000000000000001:
	tst	w2, #0x1
	mov	w8, #1
	mov	w9, #4
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w8, w8, w9, ne
	and	w9, w1, #0x8
	orr	w0, w8, w9
	ret

