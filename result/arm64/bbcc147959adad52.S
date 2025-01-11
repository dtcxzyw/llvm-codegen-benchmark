func0000000000000008:
	sub	w8, w2, #1
	orr	w9, w0, w1
	cmp	w8, #21
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000048:
	sub	w8, w2, #48
	orr	w9, w0, w1
	cmp	w8, #10
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmp	w2, #36
	orr	w9, w0, w1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

