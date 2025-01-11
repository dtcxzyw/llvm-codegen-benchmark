func0000000000000001:
	eor	w8, w1, #0x1
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	orn	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

