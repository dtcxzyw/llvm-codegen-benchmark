func000000000000000d:
	cmp	x1, x2
	cset	w8, lt
	orr	w0, w0, w8, lsl #7
	ret

func000000000000000c:
	cmp	x1, x2
	cset	w8, lt
	orr	w0, w0, w8, lsl #1
	ret

func0000000000000009:
	cmp	x1, x2
	cset	w8, lo
	orr	w0, w0, w8, lsl #7
	ret

func0000000000000003:
	cmp	x1, x2
	cset	w8, eq
	orr	w0, w0, w8, lsl #1
	ret

