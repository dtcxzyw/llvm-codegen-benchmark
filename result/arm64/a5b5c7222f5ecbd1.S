func0000000000000007:
	and	w8, w2, #0xc0
	tst	w0, #0x1
	mov	w9, #64
	orr	w8, w1, w8, lsr #6
	csel	w9, w9, wzr, ne
	and	w8, w8, #0xff
	orr	w0, w9, w8
	ret

