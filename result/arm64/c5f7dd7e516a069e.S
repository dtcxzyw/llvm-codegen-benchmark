func0000000000000001:
	lsr	w9, w0, #1
	mov	w8, #26
	and	w9, w9, #0x1e
	mul	w8, w9, w8
	lsr	w8, w8, #8
	orr	w0, w8, #0x30
	ret

