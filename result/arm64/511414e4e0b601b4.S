func0000000000000000:
	lsl	w8, w1, #1
	mov	w9, #3
	movk	w9, #1, lsl #16
	and	w8, w8, #0xfffefffe
	orr	w8, w8, w0, lsl #17
	eor	w0, w8, w9
	ret

