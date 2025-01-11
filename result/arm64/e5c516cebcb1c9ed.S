func000000000000002b:
	orr	w8, w2, #0x20
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000027:
	orr	w8, w2, #0x20
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000021:
	orr	w8, w2, #0x20
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w2, #0x200
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, eq
	ret

