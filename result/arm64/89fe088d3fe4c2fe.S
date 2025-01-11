func0000000000000042:
	orr	w8, w0, #0x8
	tst	w0, #0xf8
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x2
	ret

func0000000000000043:
	orr	w9, w0, #0x4
	tst	w0, #0x6
	mov	w8, #17
	csel	w9, w9, w0, eq
	orr	w0, w9, w8
	ret

func0000000000000002:
	orr	w8, w0, #0x7800
	tst	w0, #0x8000000
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x78000
	ret

