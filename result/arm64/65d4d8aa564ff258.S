func0000000000000000:
	mov	w8, #5
	tst	w0, #0x1
	mov	w9, #6
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	mov	w8, #16
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000001:
	mov	w8, #32
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

