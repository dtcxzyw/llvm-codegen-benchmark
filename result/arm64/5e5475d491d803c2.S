func0000000000000099:
	mov	w8, #6
	sub	w9, w1, #2
	cmp	w1, #1
	csel	w8, w8, w9, lt
	tst	w0, #0x1
	mov	w9, #7
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	add	w8, w1, #2
	cmp	w1, #63
	csinc	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

