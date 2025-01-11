func000000000000000f:
	orr	w8, w1, w2, lsl #5
	tst	w0, #0x1
	orr	w9, w8, #0x400
	csel	w0, w9, w8, ne
	ret

func000000000000000e:
	orr	w8, w1, w2, lsl #1
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w0, w9, w8, ne
	ret

func000000000000000b:
	orr	w8, w1, w2, lsl #26
	tst	w0, #0x1
	orr	w9, w8, #0x200
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	orr	w8, w1, w2, lsl #20
	tst	w0, #0x1
	orr	w9, w8, #0x80000
	csel	w0, w9, w8, ne
	ret

func000000000000000c:
	orr	w8, w1, w2, lsl #20
	tst	w0, #0x1
	orr	w9, w8, #0x40000
	csel	w0, w9, w8, ne
	ret

