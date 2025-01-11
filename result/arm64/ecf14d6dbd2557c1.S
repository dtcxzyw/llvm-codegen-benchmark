func0000000000000001:
	mov	w8, #223
	orr	w9, w0, w1
	tst	w9, w8
	cset	w0, eq
	ret

func000000000000000c:
	orr	w8, w0, w1
	and	w0, w8, #0x1
	ret

