func0000000000000001:
	and	w8, w2, #0x40
	tst	w0, #0x1
	mov	w9, #64
	mov	w10, #-833
	csel	w8, w9, w8, ne
	and	w9, w1, w10
	orr	w0, w8, w9
	ret

