func000000000000000d:
	ubfx	w8, w2, #4, #9
	tst	w0, #0x1
	csel	w9, w1, wzr, ne
	add	w8, w8, w9
	sub	w8, w8, #175, lsl #12
	sub	w0, w8, #2363
	ret

func000000000000000c:
	ubfx	w8, w2, #4, #9
	tst	w0, #0x1
	csel	w9, w1, wzr, ne
	add	w8, w8, w9
	sub	w8, w8, #175, lsl #12
	sub	w0, w8, #2363
	ret

