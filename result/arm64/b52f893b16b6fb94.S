func0000000000000023:
	mov	w8, #3
	tst	w1, #0xfe
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x8
	ret

func0000000000000007:
	mov	w8, #4098
	tst	w1, #0xff
	mov	w9, #2
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x400
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x800
	ret

func0000000000000013:
	mov	w8, #8
	tst	w1, #0xfe
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	orr	w9, w8, #0x40
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x20
	ret

