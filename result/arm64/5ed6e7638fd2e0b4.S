func0000000000000602:
	mov	w8, #223
	and	w8, w2, w8
	cmp	w8, #70
	cset	w8, ne
	cmp	x0, #1
	cset	w9, eq
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000082:
	and	w8, w2, #0x1e
	cmp	w8, #12
	cset	w8, eq
	cmp	x0, #16
	cset	w9, eq
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

