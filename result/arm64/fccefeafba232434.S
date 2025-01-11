func000000000000000d:
	and	w9, w1, #0xffff
	mov	w8, #55296
	orr	w9, w0, w9
	eor	w8, w9, w8
	sub	w0, w8, #272, lsl #12
	ret

