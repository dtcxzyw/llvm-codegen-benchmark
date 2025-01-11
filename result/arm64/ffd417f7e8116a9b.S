func0000000000000000:
	lsr	w9, w1, #24
	mov	w8, #16
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	lsr	w8, w1, #18
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret

