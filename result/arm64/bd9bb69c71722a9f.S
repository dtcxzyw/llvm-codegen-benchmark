func0000000000000602:
	mov	w8, #1792
	and	w9, w0, #0xffff
	bics	wzr, w8, w2
	cset	w8, ne
	cmp	w9, #1792
	orr	w8, w8, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000082:
	mov	w8, #65533
	and	w9, w0, #0xffff
	and	w8, w2, w8
	cmp	w8, #3076
	cset	w8, eq
	cmp	w9, #1282
	cset	w9, eq
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

