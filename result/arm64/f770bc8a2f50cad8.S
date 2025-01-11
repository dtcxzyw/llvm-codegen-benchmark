func0000000000000000:
	and	w8, w2, #0x1
	tst	w1, #0x1
	mov	w9, #3
	csel	w8, w9, w8, ne
	orr	w0, w0, w8
	ret

