func0000000000000000:
	lsr	x8, x2, #24
	and	w9, w0, w1
	tst	w9, #0x1
	mov	w9, #32
	csel	w0, w9, w8, ne
	ret

