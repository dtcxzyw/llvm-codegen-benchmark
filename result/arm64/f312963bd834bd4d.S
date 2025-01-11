func0000000000000008:
	cmp	w2, #136
	orr	w9, w1, w0
	cset	w8, eq
	orr	w0, w9, w8
	ret

func0000000000000063:
	cmp	w2, #0
	cinc	w8, w1, ne
	orr	w0, w8, w0
	ret

func000000000000000b:
	cmp	w2, #0
	cinc	w8, w1, eq
	orr	w0, w0, w8
	ret

func0000000000000060:
	cmp	w2, #0
	orr	w9, w1, w0
	cset	w8, ne
	orr	w0, w9, w8
	ret

func000000000000000a:
	cmp	w2, #4, lsl #12
	cinc	w8, w1, eq
	orr	w0, w0, w8
	ret

