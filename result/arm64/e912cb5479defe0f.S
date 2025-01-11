func0000000000000000:
	lsr	w8, w1, #18
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000001:
	lsr	w9, w1, #7
	mov	w8, #2
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

