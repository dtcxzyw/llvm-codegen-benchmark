func0000000000000000:
	and	w8, w2, #0xff
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w2, #0x40
	tst	w1, #0x1
	mov	w9, #64
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret

