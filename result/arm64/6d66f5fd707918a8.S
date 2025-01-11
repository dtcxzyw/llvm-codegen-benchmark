func0000000000000001:
	mov	w8, #5
	tst	w1, #0x4
	orr	w8, w0, w8
	csel	w0, w0, w8, eq
	ret

func0000000000000021:
	orr	w8, w0, #0x2
	tst	w1, #0x3
	csel	w0, w0, w8, eq
	ret

func0000000000000034:
	orr	w8, w0, #0x100000
	tst	w1, #0x7ff00000
	csel	w0, w0, w8, eq
	ret

