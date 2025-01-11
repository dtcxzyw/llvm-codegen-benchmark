func0000000000000002:
	and	w8, w2, #0xff
	cmp	w8, #45
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x8
	ret

func0000000000000003:
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x10
	ret

func0000000000000008:
	tst	w2, #0xfe
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x80
	ret

func0000000000000011:
	tst	w2, #0xe0
	csel	w8, w0, w1, ne
	orr	w0, w8, #0x800
	ret

func0000000000000009:
	tst	w2, #0xc0
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x8
	ret

func0000000000000018:
	tst	w2, #0xff
	csel	w8, w1, w0, eq
	orr	w0, w8, #0x100000
	ret

