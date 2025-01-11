func0000000000000001:
	orr	w8, w2, #0x4
	tst	w1, #0x1
	and	w9, w0, #0xff
	csel	w8, w8, w2, ne
	cmp	w9, #46
	orr	w10, w8, #0x8
	csel	w0, w10, w8, eq
	ret

func0000000000000061:
	orr	w8, w2, #0x4
	tst	w1, #0x1
	and	w9, w0, #0xff
	csel	w8, w8, w2, ne
	cmp	w9, #5
	orr	w10, w8, #0x8
	csel	w0, w10, w8, eq
	ret

func0000000000000064:
	orr	w8, w2, #0x8
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0xfe
	orr	w9, w8, #0x80
	csel	w0, w9, w8, eq
	ret

func0000000000000004:
	orr	w8, w2, #0x10
	tst	w1, #0x1
	and	w9, w0, #0xff
	csel	w8, w8, w2, ne
	cmp	w9, #3
	orr	w10, w8, #0x20
	csel	w0, w10, w8, lo
	ret

