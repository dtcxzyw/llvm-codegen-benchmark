func0000000000000002:
	mov	w8, #250
	tst	w2, w8
	cset	w8, eq
	orr	w8, w1, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	orr	w8, w1, w2, lsr #4
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

