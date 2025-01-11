func0000000000000000:
	mov	w8, #31
	movk	w8, #128, lsl #16
	lsr	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

