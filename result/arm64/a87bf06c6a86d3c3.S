func0000000000000001:
	mov	w8, #-1107296257
	orr	w9, w1, #0x40000000
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, w8, w9, eq
	ret

