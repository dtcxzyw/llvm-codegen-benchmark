func0000000000000000:
	lsr	w9, w1, #23
	mov	w8, #2
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	lsr	w8, w1, #2
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret

