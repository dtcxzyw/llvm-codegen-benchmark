func0000000000000009:
	mov	w8, #33
	cmp	xzr, x1, lsr #32
	csinc	w8, w8, wzr, eq
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w0, w9, w8, ne
	ret

func0000000000000011:
	mov	w8, #32
	cmp	xzr, x1, lsr #32
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	mov	w8, #32
	cmp	x1, #0
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w0, w9, w8, ne
	ret

func0000000000000029:
	mov	w8, #32
	cmp	xzr, x1, lsr #32
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w0, w9, w8, ne
	ret

