func0000000000000021:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #0
	mov	w8, #65536
	csel	w0, w8, w0, eq
	ret

