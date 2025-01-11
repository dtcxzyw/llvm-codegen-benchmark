func0000000000000001:
	sbfx	w8, w1, #0, #1
	mov	w9, #45279
	movk	w9, #39176, lsl #16
	and	w8, w8, w9
	eor	w0, w8, w0
	ret

