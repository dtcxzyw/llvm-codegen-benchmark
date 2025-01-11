func0000000000000000:
	and	w8, w2, #0x800
	tst	w0, #0x1
	orr	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000001:
	and	w8, w2, #0x40
	tst	w0, #0x1
	mov	w9, #64
	orr	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

