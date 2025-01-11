func0000000000000004:
	sub	w8, w1, #4
	cmn	w8, #3
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000044:
	add	w8, w1, #1
	cmp	w8, #4
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

