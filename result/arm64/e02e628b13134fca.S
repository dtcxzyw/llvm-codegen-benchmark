func0000000000000004:
	mov	w8, #16384
	sub	w9, w8, w1
	sub	w8, w8, w0
	orr	w8, w8, w9
	cmp	w8, #4, lsl #12
	cset	w0, lo
	ret

