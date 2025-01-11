func0000000000000003:
	mov	w8, #1
	tst	w1, #0x2
	mov	w9, #16
	cinc	w8, w8, eq
	tst	w0, #0x1
	mov	w10, #48
	csel	w9, w10, w9, ne
	orr	w0, w9, w8
	ret

func0000000000000002:
	mov	w8, #-24
	mov	w9, #2
	and	w8, w1, w8
	cmp	w8, #8
	mov	w8, #72
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w9, w9, wzr, ne
	orr	w0, w9, w8
	ret

