func0000000000000001:
	and	w9, w1, #0x7fffff
	mov	w8, #65504
	and	w10, w0, #0x1fffe0
	and	w9, w9, #0xffe0001f
	movk	w8, #37535, lsl #16
	orr	w9, w10, w9
	eor	w0, w9, w8
	ret

