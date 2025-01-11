func0000000000000006:
	mov	w8, #32
	mov	w9, #8
	sub	w8, w8, w1
	cmp	w8, #8
	csel	w8, w8, w9, lo
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000002:
	mov	w8, #255
	sub	w9, w8, w1
	cmp	w9, #255
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

