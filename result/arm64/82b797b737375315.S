func000000000000001f:
	cmp	w2, #1
	cset	w8, eq
	orr	w8, w0, w8, lsl #18
	orr	w0, w8, w1, lsl #21
	ret

func0000000000000010:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w0, w8, lsl #22
	orr	w0, w8, w1, lsl #16
	ret

func000000000000001e:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w0, w8, lsl #15
	orr	w0, w8, w1, lsl #13
	ret

func0000000000000012:
	cmp	w2, #13
	cset	w8, eq
	orr	w8, w0, w8, lsl #15
	orr	w0, w8, w1, lsl #16
	ret

