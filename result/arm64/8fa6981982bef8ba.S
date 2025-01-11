func0000000000000000:
	mov	w8, #-61497
	tst	w1, #0x1
	and	w8, w2, w8
	csel	w8, w8, w2, ne
	orr	w0, w8, w0
	ret

