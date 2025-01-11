func00000000000001a1:
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xffff
	eor	w8, w8, w9
	mov	w9, #65535
	cmp	w8, w9
	cset	w0, eq
	ret

