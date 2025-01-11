func0000000000000000:
	mov	w8, #3
	tst	w0, #0x1
	csinc	w8, w8, wzr, eq
	orr	w0, w1, w8
	ret

func0000000000000003:
	mov	w8, #17170432
	tst	w0, #0x1
	mov	w9, #16777216
	csel	w8, w9, w8, ne
	orr	w0, w1, w8
	ret

func0000000000000001:
	mov	w8, #25165824
	tst	w0, #0x1
	mov	w9, #16777216
	csel	w8, w9, w8, ne
	orr	w0, w1, w8
	ret

func0000000000000002:
	mov	w8, #64
	tst	w0, #0x1
	mov	w9, #96
	csel	w8, w9, w8, ne
	orr	w0, w1, w8
	ret

