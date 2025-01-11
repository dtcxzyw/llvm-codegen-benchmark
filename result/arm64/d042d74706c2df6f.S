func0000000000000000:
	lsr	x8, x1, #16
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000002:
	lsr	x9, x1, #12
	mov	w8, #15
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	lsr	x8, x1, #32
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

