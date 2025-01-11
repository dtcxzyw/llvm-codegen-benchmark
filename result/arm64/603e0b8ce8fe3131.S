func0000000000000003:
	cmp	w1, w2
	cset	w8, ne
	orr	w0, w0, w8, lsl #7
	ret

func000000000000000d:
	cmp	w1, w2
	cset	w8, lt
	orr	w0, w0, w8, lsl #7
	ret

func000000000000000c:
	cmp	w1, w2
	cset	w8, lt
	orr	w0, w0, w8, lsl #1
	ret

func0000000000000011:
	cmp	w1, w2
	cset	w8, hi
	orr	w0, w0, w8, lsl #1
	ret

func0000000000000015:
	cmp	w1, w2
	cset	w8, gt
	orr	w0, w0, w8, lsl #7
	ret

