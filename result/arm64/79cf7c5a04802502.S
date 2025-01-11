func0000000000000086:
	mov	w8, #-5003
	tst	w1, #0x1
	add	w8, w2, w8
	csinv	w8, w8, wzr, eq
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000006:
	sub	w8, w2, #16, lsl #12
	tst	w1, #0x1
	sub	w8, w8, #3465
	csinv	w8, w8, wzr, eq
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

