func0000000000000002:
	and	w8, w1, #0xff
	and	w9, w2, #0x80000000
	cmp	w8, #62
	mov	w8, #1024
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret

