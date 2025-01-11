func0000000000000002:
	mvn	w8, w1
	orr	w8, w8, w2, lsr #5
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	mov	w8, #10
	tst	w2, w8
	cset	w8, eq
	orn	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

