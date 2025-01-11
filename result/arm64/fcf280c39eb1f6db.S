func0000000000000006:
	eor	w8, w2, #0x1
	cmp	w1, w8
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000005:
	mvn	w8, w2
	cmp	w1, w8
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

