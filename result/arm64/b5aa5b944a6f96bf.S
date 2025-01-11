func0000000000000006:
	and	w8, w2, #0xff
	mov	w9, #16
	orr	w8, w0, w8
	sub	w9, w9, w1
	lsr	w0, w8, w9
	ret

