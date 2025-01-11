func0000000000000003:
	mov	w8, #251
	tst	w0, #0x1
	and	w8, w2, w8
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x4
	ret

