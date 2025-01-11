func0000000000000001:
	mov	w8, #1
	lsl	w8, w8, w2
	tst	w1, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

