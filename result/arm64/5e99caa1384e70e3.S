func0000000000000001:
	mov	w8, #73
	tst	w1, #0x30
	and	w8, w2, w8
	orr	w8, w8, w1
	csel	w0, w8, w0, eq
	ret

