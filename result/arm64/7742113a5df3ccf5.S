func000000000000001f:
	ubfiz	w9, w1, #22, #8
	mov	w8, #16777216
	orr	w9, w9, w0
	add	w8, w9, w8
	and	x0, x8, #0x7e000000
	ret

