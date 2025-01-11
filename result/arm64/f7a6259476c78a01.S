func000000000000003f:
	mov	w8, #60
	and	w9, w1, #0x3f
	mov	w10, #3600
	mul	w8, w9, w8
	and	w9, w0, #0x1f
	madd	w0, w9, w10, w8
	ret

