func000000000000000c:
	orr	w8, w2, #0x40
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w0, w9, w8, ne
	ret

func0000000000000008:
	orr	w8, w2, #0x10
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, #0x60
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	orr	w8, w2, #0x20
	tst	w1, #0x1
	mov	w9, #320
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, w9
	csel	w0, w9, w8, ne
	ret

func000000000000000e:
	orr	w8, w2, #0x1000
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, #0x2000
	csel	w0, w9, w8, ne
	ret

