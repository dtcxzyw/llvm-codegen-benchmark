func0000000000000000:
	lsr	w8, w1, #16
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000006:
	lsr	w9, w1, #1
	mov	w8, #536870911
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

