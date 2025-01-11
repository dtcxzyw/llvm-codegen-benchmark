func000000000000000d:
	tst	w2, #0x1
	mov	w8, #-8190
	csinc	w8, w8, wzr, eq
	add	w8, w8, w1
	orr	x0, x0, x8, lsl #51
	ret

func0000000000000005:
	tst	w2, #0x1
	mov	w8, #-8190
	csinc	w8, w8, wzr, eq
	add	w8, w1, w8
	orr	x0, x0, x8, lsl #51
	ret

