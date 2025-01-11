func0000000000000000:
	lsr	w9, w1, #10
	mov	w8, #4
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	lsr	w8, w1, #31
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

