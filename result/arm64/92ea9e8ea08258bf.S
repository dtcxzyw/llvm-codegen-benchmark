func0000000000000061:
	orr	w8, w2, #0x8
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, #0
	orr	w9, w8, #0x10
	csel	w0, w8, w9, eq
	ret

func0000000000000041:
	orr	w8, w2, #0x10
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, #0
	orr	w9, w8, #0x20
	csel	w0, w8, w9, eq
	ret

func0000000000000001:
	orr	w8, w2, #0x20
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, #0
	orr	w9, w8, #0x40
	csel	w0, w8, w9, eq
	ret

func0000000000000021:
	orr	w8, w2, #0x4000
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, #0
	orr	w9, w8, #0x200000
	csel	w0, w8, w9, eq
	ret

func0000000000000074:
	orr	w8, w2, #0x8
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, #16
	orr	w9, w8, #0x4
	csel	w0, w8, w9, lo
	ret

