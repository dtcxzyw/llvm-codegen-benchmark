func0000000000000002:
	sbfx	w8, w0, #0, #1
	mov	w9, #15224
	movk	w9, #33526, lsl #16
	and	w8, w8, w9
	eor	w0, w8, w0, lsr #1
	ret

