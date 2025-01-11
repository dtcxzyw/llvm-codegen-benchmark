func0000000000000009:
	tst	w2, #0x1
	mov	w8, #33
	csinc	w8, w8, wzr, ne
	cmp	x1, #16, lsl #12
	csel	w8, w0, w8, lo
	orr	w0, w8, #0x8
	ret

func0000000000000031:
	lsr	x8, x1, #16
	tst	w2, #0x1
	mov	w9, #32
	csel	w9, w9, wzr, ne
	cmp	x8, #0
	csel	w8, w0, w9, ne
	orr	w0, w8, #0x8
	ret

func0000000000000003:
	tst	w2, #0x1
	mov	w8, #32
	csel	w8, w8, wzr, ne
	cmp	x1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x8
	ret

