func000000000000003d:
	mov	w8, #400
	tst	w1, #0x1
	madd	w8, w2, w8, w8
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

func0000000000000035:
	mov	w8, #50511
	tst	w1, #0x1
	movk	w8, #65533, lsl #16
	madd	w8, w2, w8, w8
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

func0000000000000034:
	mov	w8, #50511
	tst	w1, #0x1
	movk	w8, #65533, lsl #16
	madd	w8, w2, w8, w8
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

