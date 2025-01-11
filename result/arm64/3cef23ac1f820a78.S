func0000000000000007:
	tst	w2, #0x1
	mov	w8, #4
	and	w9, w1, #0xff
	csel	w8, w8, wzr, ne
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

