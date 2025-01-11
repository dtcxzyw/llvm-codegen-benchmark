func0000000000000000:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x80
	ret

func0000000000000003:
	tst	w1, #0x1
	mov	w8, #2
	csel	w8, w8, w2, ne
	orr	w8, w0, w8
	orr	w0, w8, #0x40
	ret

func0000000000000002:
	tst	w1, #0x1
	mov	w8, #2
	csel	w8, w8, w2, ne
	orr	w8, w0, w8
	orr	w0, w8, #0x38
	ret

func0000000000000001:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	orr	w8, w0, w8
	orr	w0, w8, #0x10
	ret

