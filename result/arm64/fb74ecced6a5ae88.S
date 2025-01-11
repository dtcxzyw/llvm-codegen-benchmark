func0000000000000019:
	and	w9, w1, #0xff
	mov	w8, #1
	orr	w9, w0, w9
	orr	w8, w8, w9, lsl #1
	and	w0, w8, #0xffff
	ret

