func0000000000000001:
	orr	w8, w1, w2
	and	w9, w0, #0xffffffef
	tst	w8, #0x1
	mov	w8, #16
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret

