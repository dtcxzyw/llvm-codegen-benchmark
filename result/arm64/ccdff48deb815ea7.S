func0000000000000002:
	tst	w1, #0x1
	mov	w9, #127
	csel	w8, w2, wzr, ne
	add	w8, w8, w0
	cmp	w8, #127
	csel	w0, w8, w9, lo
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w9, #3
	csel	w8, w2, wzr, ne
	add	w8, w0, w8
	cmp	w8, #3
	csel	w0, w8, w9, lo
	ret

