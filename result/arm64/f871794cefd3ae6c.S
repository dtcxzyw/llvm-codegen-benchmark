func000000000000001e:
	orr	w8, w0, w1, lsl #8
	mov	w9, #2115
	mul	w9, w8, w9
	lsr	w9, w9, #16
	sub	w10, w8, w9
	and	w10, w10, #0xfffe
	add	w9, w9, w10, lsr #1
	ubfx	w9, w9, #4, #12
	sub	w9, w9, w9, lsl #5
	add	w0, w8, w9
	ret

