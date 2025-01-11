func0000000000000001:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000c:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000006:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	orr	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000021:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

