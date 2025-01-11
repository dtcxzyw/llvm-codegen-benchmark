func0000000000000001:
	mov	w8, #8193
	tst	w1, #0x1
	mov	w9, #257
	orr	w8, w2, w8
	csel	w8, w8, w2, ne
	cmp	w0, #10
	orr	w9, w8, w9
	csel	w0, w9, w8, eq
	ret

func0000000000000061:
	orr	w8, w2, #0x2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, #0
	orr	w9, w8, #0x4
	csel	w0, w9, w8, eq
	ret

func0000000000000041:
	orr	w8, w2, #0x200
	tst	w1, #0x1
	mov	w9, #83886080
	csel	w8, w8, w2, ne
	cmp	w0, w9
	orr	w10, w8, #0x800
	csel	w0, w10, w8, eq
	ret

