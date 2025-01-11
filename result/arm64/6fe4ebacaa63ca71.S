func0000000000000011:
	mov	w8, #3
	tst	w1, #0xfe
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	mov	w8, #17
	tst	w1, #0xff
	csinc	w8, w8, wzr, eq
	tst	w0, #0x1
	orr	w9, w8, #0x2
	csel	w0, w9, w8, ne
	ret

func0000000000000009:
	tst	w1, #0xfe
	mov	w8, #64
	cset	w9, eq
	tst	w0, #0x1
	lsl	w10, w9, #3
	bfi	w8, w9, #3, #1
	csel	w0, w8, w10, ne
	ret

