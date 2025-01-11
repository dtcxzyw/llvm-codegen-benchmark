func0000000000000001:
	sxtb	w9, w1
	mov	w8, #45
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	sbfx	w8, w1, #10, #1
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

