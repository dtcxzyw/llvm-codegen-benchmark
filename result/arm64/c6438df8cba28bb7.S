func0000000000000001:
	mov	w8, #25
	tst	w1, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	orr	w8, w0, w1
	and	w0, w8, #0x1
	ret

