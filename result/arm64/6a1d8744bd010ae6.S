func0000000000000043:
	cmp	w0, #0
	orr	w0, w1, w2
	cset	w8, ne
	bfi	w0, w8, #1, #1
	ret

func0000000000000003:
	orr	w8, w1, w2
	cmp	w0, #4
	mov	w9, #16
	mov	w10, #24
	and	w8, w8, #0xffffffe7
	csel	w9, w10, w9, eq
	orr	w0, w9, w8
	ret

