func0000000000000002:
	sbfx	w8, w2, #4, #1
	tst	w1, #0x1
	mov	w9, #640
	mov	w10, #128
	csel	w9, w10, w9, ne
	and	w8, w8, w9
	orr	w0, w0, w8
	ret

func0000000000000003:
	tst	w1, #0x1
	mov	w8, #2
	csel	w8, w8, wzr, ne
	tst	w2, #0x1
	csinc	w8, w8, wzr, ne
	orr	w0, w0, w8
	ret

