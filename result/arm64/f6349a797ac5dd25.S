func0000000000000042:
	ubfx	w8, w1, #25, #1
	orr	w8, w0, w8, lsl #13
	orr	w0, w8, #0xc000
	ret

func0000000000000002:
	orr	w8, w0, #0x40
	tst	w1, #0x7
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x8
	ret

func0000000000000043:
	orr	w8, w0, #0x1000000
	tst	w1, #0x7f800000
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x1
	ret

func0000000000000003:
	orr	w8, w0, #0x40
	tst	w1, #0x40
	orr	w8, w8, #0xc0000000
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x10
	ret

