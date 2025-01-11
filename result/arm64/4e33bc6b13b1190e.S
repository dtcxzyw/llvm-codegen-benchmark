func0000000000000008:
	lsr	x8, x2, #3
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	lsr	x8, x2, #15
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000004:
	lsr	x8, x2, #32
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000005:
	lsr	x8, x2, #32
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000009:
	lsr	x8, x2, #2
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

