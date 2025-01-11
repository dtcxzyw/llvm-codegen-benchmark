func0000000000000008:
	orr	w8, w2, #0x2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, #0x800
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	orr	w8, w2, #0x800
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w0, w9, w8, ne
	ret

func000000000000000c:
	orr	w8, w2, #0x2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w0, w9, w8, ne
	ret

func000000000000000e:
	orr	w8, w2, #0x10000
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, #0x1000
	csel	w0, w9, w8, ne
	ret

func000000000000000a:
	orr	w8, w2, #0x40000
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, #0x100
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	orr	w8, w2, #0x100
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, #0x20000
	csel	w0, w9, w8, ne
	ret

