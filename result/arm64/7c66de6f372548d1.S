func0000000000000000:
	mov	w8, #12
	mov	w9, #16
	tst	w0, #0x1
	madd	w8, w1, w8, w9
	csel	w0, wzr, w8, ne
	ret

func0000000000000005:
	lsl	w8, w1, #3
	tst	w0, #0x1
	sub	w8, w8, w1
	add	w8, w8, #30
	csel	w0, wzr, w8, ne
	ret

