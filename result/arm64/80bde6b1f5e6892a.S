func000000000000000f:
	and	w9, w1, #0x7
	and	w10, w0, #0x1ff
	mov	w8, #9363
	add	w9, w10, w9
	mul	w8, w9, w8
	lsr	w8, w8, #16
	sub	w8, w8, w8, lsl #3
	add	w0, w9, w8
	ret

