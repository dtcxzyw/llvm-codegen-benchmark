func0000000000000000:
	and	x8, x2, #0x1
	tst	w0, #0x1
	mov	w9, #7
	lsr	w8, w1, w8
	csel	w0, w9, w8, ne
	ret

