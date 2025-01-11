func0000000000000010:
	mov	w8, #7937
	tst	w0, #0x1
	mov	w9, #911
	csel	w9, w9, wzr, ne
	madd	w8, w1, w8, w9
	sub	w0, w8, #2011
	ret

func0000000000000015:
	mov	w8, #11
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	sub	w8, w8, w1
	add	w8, w8, w1, lsl #4
	add	w0, w8, #7
	ret

func0000000000000035:
	mov	w8, #53509
	mov	w9, #65371
	tst	w0, #0x1
	movk	w8, #4, lsl #16
	movk	w9, #65533, lsl #16
	csel	w9, w9, wzr, ne
	madd	w8, w1, w8, w9
	mov	w9, #18433
	movk	w9, #60358, lsl #16
	add	w0, w8, w9
	ret

