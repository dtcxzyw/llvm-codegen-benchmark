func0000000000000004:
	add	w8, w2, #4, lsl #12
	add	w9, w1, #4, lsl #12
	orr	w8, w0, w8
	orr	w8, w8, w9
	cmp	w8, #8, lsl #12
	cset	w0, lo
	ret

func000000000000024a:
	add	w8, w2, #1
	add	w9, w0, #1
	orr	w8, w8, w1
	orr	w8, w9, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000028a:
	add	w8, w2, #1
	add	w9, w1, #1
	orr	w8, w8, w0
	orr	w8, w8, w9
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000288:
	add	w8, w2, #1
	add	w9, w1, #1
	orr	w8, w0, w8
	orr	w8, w8, w9
	tst	w8, #0xff000000
	cset	w0, ne
	ret

