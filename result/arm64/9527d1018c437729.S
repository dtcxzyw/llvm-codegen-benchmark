func00000000000001c2:
	orr	w8, w0, w1, lsl #8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000001d8:
	orr	w8, w0, w1, lsl #8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000158:
	orr	w8, w0, w1, lsl #24
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000058:
	orr	w8, w0, w1, lsl #6
	cmn	w8, #1
	cset	w0, ne
	ret

