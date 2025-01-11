func0000000000000004:
	lsr	x8, x1, #5
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000002:
	lsr	x8, x1, #32
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000003:
	lsr	x8, x1, #63
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000000:
	lsr	x9, x1, #4
	mov	w8, #268435455
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

