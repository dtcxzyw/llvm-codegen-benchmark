func0000000000000000:
	lsr	x8, x1, #4
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000004:
	lsr	x8, x1, #2
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000007:
	lsr	x8, x1, #2
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000002:
	lsr	x8, x1, #32
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000006:
	lsr	x8, x1, #2
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

