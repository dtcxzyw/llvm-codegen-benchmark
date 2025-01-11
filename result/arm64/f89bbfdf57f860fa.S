func0000000000000003:
	tst	w2, #0xffff
	mov	w8, #384
	and	w9, w1, #0xfffffe3f
	csel	w8, w8, w0, eq
	orr	w0, w8, w9
	ret

