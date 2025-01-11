func0000000000000009:
	orr	w8, w1, #0x100
	tst	w2, #0x1
	csel	w8, w8, w1, ne
	tst	w0, #0x1
	orr	w9, w8, #0x200
	csel	w0, w9, w8, ne
	ret

func0000000000000008:
	orr	w8, w1, #0x2
	tst	w2, #0x1
	csel	w8, w8, w1, ne
	tst	w0, #0x1
	orr	w9, w8, #0x800
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	orr	w8, w1, #0x800
	tst	w2, #0x1
	csel	w8, w8, w1, ne
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	orr	w8, w1, #0x4
	tst	w2, #0x1
	csel	w8, w8, w1, ne
	tst	w0, #0x1
	orr	w9, w8, #0x8000
	csel	w0, w9, w8, ne
	ret

func000000000000000d:
	orr	w8, w1, #0x10000
	tst	w2, #0x1
	csel	w8, w8, w1, ne
	tst	w0, #0x1
	orr	w9, w8, #0x1000
	csel	w0, w9, w8, ne
	ret

func000000000000000c:
	orr	w8, w1, #0x40000
	tst	w2, #0x1
	csel	w8, w8, w1, ne
	tst	w0, #0x1
	orr	w9, w8, #0x100
	csel	w0, w9, w8, ne
	ret

