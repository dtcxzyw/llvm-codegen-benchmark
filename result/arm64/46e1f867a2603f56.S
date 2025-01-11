func0000000000000021:
	mov	w8, #8192
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	tst	w0, #0xff
	orr	w9, w8, #0x20000
	csel	w0, w8, w9, eq
	ret

func0000000000000001:
	mov	w8, #3
	tst	w1, #0x1
	mov	w9, #9
	csel	w8, wzr, w8, ne
	tst	w0, #0xff
	orr	w9, w8, w9
	csel	w0, w8, w9, eq
	ret

func0000000000000034:
	mov	w8, #4
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	tst	w0, #0xfc
	orr	w9, w8, #0x2
	csel	w0, w8, w9, eq
	ret

