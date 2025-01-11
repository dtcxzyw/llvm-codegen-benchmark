func0000000000000005:
	add	w8, w1, w1, lsl #1
	tst	w0, #0x1
	add	w8, w8, #3
	csel	w0, w8, wzr, ne
	ret

func000000000000000d:
	mov	w8, #50511
	tst	w0, #0x1
	movk	w8, #65533, lsl #16
	madd	w8, w1, w8, w8
	csel	w0, w8, wzr, ne
	ret

func000000000000000f:
	mov	w8, #400
	mov	w9, #400
	tst	w0, #0x1
	madd	w8, w1, w8, w9
	csel	w0, w8, wzr, ne
	ret

