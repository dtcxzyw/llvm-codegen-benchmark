func000000000000000c:
	mov	w8, #80
	and	w9, w0, w1
	tst	w2, w8
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	tst	w2, #0x2
	and	w9, w0, w1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

