func0000000000000007:
	cmp	x2, #0
	cset	w8, ne
	orr	w8, w1, w8, lsl #1
	orr	w0, w8, w0
	ret

func0000000000000033:
	cmp	x2, #0
	cset	w8, ne
	orr	w8, w1, w8, lsl #3
	orr	w0, w8, w0
	ret

