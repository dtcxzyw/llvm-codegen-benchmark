func0000000000000001:
	add	w8, w0, w1
	mov	w9, #26
	mov	w10, #10
	ubfx	w8, w8, #1, #5
	mul	w9, w8, w9
	lsr	w9, w9, #8
	msub	w8, w9, w10, w8
	orr	w0, w8, #0x30
	ret

