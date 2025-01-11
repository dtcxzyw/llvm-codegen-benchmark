func0000000000000281:
	cmp	w1, #0
	cset	w8, gt
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000041:
	cmp	w1, #1
	cset	w8, eq
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000061:
	cmn	w1, #1
	cset	w8, eq
	orr	w0, w8, w0, lsl #1
	ret

