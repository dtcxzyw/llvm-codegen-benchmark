func0000000000000026:
	sxtb	w8, w1
	orr	w9, w0, #0x40
	cmp	w8, #0
	csel	w0, w0, w9, lt
	ret

func0000000000000021:
	orr	w8, w0, #0x4
	tst	w1, #0xff
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	orr	w8, w0, #0xe
	tst	w1, #0xff
	csel	w0, w0, w8, eq
	ret

