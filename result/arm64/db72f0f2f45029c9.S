func0000000000000004:
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #2095104
	csel	w8, wzr, w8, ne
	orr	w8, w0, w8
	orr	w0, w8, #0xc0000000
	ret

func0000000000000006:
	cmp	w2, #1
	mov	w8, #16
	mov	w9, #32
	csel	w8, w8, wzr, eq
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	orr	w8, w8, w0
	orr	w0, w8, #0x4000
	ret

