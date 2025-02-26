func0000000000000009:
	lsr	x9, x1, #32
	mov	w8, #33
	cmp	x9, #0
	csinc	w8, w8, wzr, eq
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w0, w9, w8, ne
	ret

func0000000000000011:
	lsr	x9, x1, #32
	mov	w8, #32
	cmp	x9, #0
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
	lsr	x9, x1, #32
	mov	w8, #32
	cmp	x9, #0
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w0, w9, w8, ne
	ret

