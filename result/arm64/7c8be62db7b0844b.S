func0000000000000007:
	cmp	w2, #48
	orr	w9, w0, w1
	csel	w8, w2, wzr, eq
	orr	w0, w9, w8
	ret

func0000000000000006:
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, ne
	orr	w0, w9, w8, lsl #6
	ret

func0000000000000004:
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, ne
	orr	w0, w9, w8, lsl #7
	ret

func0000000000000005:
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, ne
	orr	w0, w9, w8, lsl #1
	ret

