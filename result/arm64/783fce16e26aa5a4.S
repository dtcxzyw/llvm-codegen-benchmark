func0000000000000000:
	eor	w8, w0, w0, lsr #11
	mov	w9, #22144
	movk	w9, #40236, lsl #16
	and	w9, w9, w8, lsl #7
	eor	w0, w9, w8
	ret

