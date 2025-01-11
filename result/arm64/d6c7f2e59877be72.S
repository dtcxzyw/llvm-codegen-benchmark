func000000000000000b:
	cmp	w2, #768
	orr	w9, w1, w0
	cset	w8, eq
	orr	w0, w9, w8
	ret

func0000000000000063:
	cmp	w2, #0
	orr	w9, w1, w0
	cset	w8, ne
	orr	w0, w9, w8
	ret

func0000000000000023:
	cmp	w2, #5
	orr	w9, w1, w0
	cset	w8, lo
	orr	w0, w9, w8
	ret

