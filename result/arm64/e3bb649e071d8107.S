func0000000000000018:
	lsr	w8, w1, w2
	tst	w8, #0xff
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	lsr	w8, w1, w2
	mov	w9, #3
	bics	wzr, w9, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

