func0000000000000000:
	ubfx	w8, w2, #12, #8
	tst	w0, #0x1
	csel	w9, wzr, w1, ne
	orr	w0, w9, w8, lsl #2
	ret

func0000000000000001:
	ubfx	w8, w2, #25, #2
	tst	w0, #0x1
	mov	w9, #2
	csel	w9, w9, w1, ne
	orr	w0, w9, w8, lsl #6
	ret

