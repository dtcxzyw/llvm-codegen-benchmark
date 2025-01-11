func0000000000000001:
	orr	w8, w1, w2
	eor	w8, w8, w0
	tst	w8, #0x6
	cset	w0, eq
	ret

func0000000000000021:
	orr	w8, w1, w2
	eor	w8, w8, w0
	tst	w8, #0x1
	cset	w0, eq
	ret

func000000000000002c:
	orr	w8, w1, w2
	mov	w9, #51
	eor	w8, w0, w8
	tst	w8, w9
	cset	w0, ne
	ret

