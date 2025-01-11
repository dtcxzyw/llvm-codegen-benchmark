func0000000000000006:
	mov	w8, #2115
	orr	w9, w0, w1
	mul	w8, w9, w8
	lsr	w8, w8, #16
	sub	w10, w9, w8
	and	w10, w10, #0xfffe
	add	w8, w8, w10, lsr #1
	ubfx	w8, w8, #4, #12
	sub	w8, w8, w8, lsl #5
	add	w0, w9, w8
	ret

