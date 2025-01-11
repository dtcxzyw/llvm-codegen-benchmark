func0000000000000019:
	mov	w8, #1
	orr	w9, w0, w1
	orr	w8, w8, w9, lsl #1
	and	w0, w8, #0xffff
	ret

