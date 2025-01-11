func0000000000000002:
	and	w8, w2, #0x1
	cmp	w1, #0
	mov	w9, #3
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret

