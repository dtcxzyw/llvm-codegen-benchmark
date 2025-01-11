func0000000000000001:
	mov	w8, #26
	and	w9, w0, #0x3e
	mul	w8, w9, w8
	lsr	w8, w8, #8
	orr	w0, w8, #0x30
	ret

