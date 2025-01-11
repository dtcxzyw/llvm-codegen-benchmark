func0000000000000003:
	tst	w2, #0x1
	mov	w8, #4
	and	w9, w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

