func0000000000000002:
	tst	w2, #0x1
	orr	w9, w1, w0
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	lsr	w8, w2, #10
	bic	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

