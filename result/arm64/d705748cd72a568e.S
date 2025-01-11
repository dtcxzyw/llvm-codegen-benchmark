func0000000000000003:
	and	w8, w2, #0xfffffff9
	tst	w1, #0x1
	mov	w9, #2
	csel	w9, wzr, w9, ne
	orr	w8, w8, w0
	orr	w0, w9, w8
	ret

