func0000000000000007:
	orr	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #64
	and	w8, w8, #0xff
	csel	w9, w9, wzr, ne
	orr	w0, w9, w8
	ret

