func000000000000000c:
	and	w8, w2, #0xffff
	orr	w9, w1, w0
	orr	w8, w9, w8
	mov	w9, #31129
	movk	w9, #23170, lsl #16
	add	w0, w8, w9
	ret

