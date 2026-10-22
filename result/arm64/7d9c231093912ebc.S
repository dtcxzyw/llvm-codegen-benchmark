func0000000000000025:
	mov	w8, #10
	lsr	w9, w1, #16
	madd	w8, w2, w8, w9
	and	w9, w0, #0x1
	sub	w0, w8, w9
	ret

