func0000000000000002:
	mov	w8, #47185
	and	w9, w1, #0xfffff
	movk	w8, #6, lsl #16
	sub	w8, w8, w9
	orr	w0, w0, w8
	ret

