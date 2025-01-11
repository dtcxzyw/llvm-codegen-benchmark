func0000000000000043:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	cmp	w8, #7
	cset	w8, hi
	orr	w0, w9, w8
	ret

func000000000000000b:
	tst	w2, #0xff
	orr	w9, w1, w0
	cset	w8, eq
	orr	w0, w9, w8
	ret

func0000000000000060:
	tst	w2, #0xff
	orr	w9, w1, w0
	cset	w8, ne
	orr	w0, w9, w8
	ret

func0000000000000008:
	tst	w2, #0xff
	orr	w9, w1, w0
	cset	w8, eq
	orr	w0, w9, w8
	ret

func0000000000000063:
	tst	w2, #0xff
	orr	w9, w1, w0
	cset	w8, ne
	orr	w0, w9, w8
	ret

