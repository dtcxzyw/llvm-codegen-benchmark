func0000000000000003:
	lsl	w8, w2, #3
	tst	w1, #0x1
	mov	w9, #3
	csel	w9, wzr, w9, ne
	and	w8, w8, #0x40
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

