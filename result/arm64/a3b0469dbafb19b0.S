func0000000000000008:
	mov	w8, #-1525678080
	orr	w9, w0, w1
	cmp	w2, w8
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000020:
	cmp	w2, #2
	orr	w9, w0, w1
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

