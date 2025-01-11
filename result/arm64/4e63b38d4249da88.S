func0000000000000042:
	and	w8, w2, #0xf000
	and	w9, w1, #0xf800
	orr	w8, w9, w8
	mov	w9, #55296
	cmp	w8, w9
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

