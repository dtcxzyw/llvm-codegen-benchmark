func0000000000000007:
	ubfx	w8, w2, #6, #2
	tst	w0, #0x1
	mov	w9, #64
	csel	w9, w9, wzr, ne
	orr	w8, w1, w8
	and	w8, w8, #0xff
	orr	w0, w9, w8
	ret

