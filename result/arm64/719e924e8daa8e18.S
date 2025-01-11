func0000000000000021:
	mov	w8, #32701
	cmp	w1, #0
	and	w8, w2, w8
	orr	w8, w8, #0x2
	csel	w0, w8, w0, eq
	ret

