func0000000000000042:
	cmp	w2, #0
	mov	w8, #3
	mov	w9, #5
	csel	w8, w9, w8, eq
	cmp	w8, w1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

