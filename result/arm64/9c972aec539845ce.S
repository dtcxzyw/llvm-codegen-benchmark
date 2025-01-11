func0000000000000004:
	add	w8, w2, #4, lsl #12
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #8, lsl #12
	cset	w0, lo
	ret

func000000000000008a:
	add	w8, w2, #1
	orr	w9, w1, w0
	orr	w8, w8, w9
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000088:
	add	w8, w2, #1
	orr	w9, w1, w0
	orr	w8, w9, w8
	tst	w8, #0xff000000
	cset	w0, ne
	ret

