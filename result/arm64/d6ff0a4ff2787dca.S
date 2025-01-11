func0000000000000000:
	mov	w8, #22144
	mov	w9, #-272236544
	movk	w8, #40236, lsl #16
	and	w9, w0, w9
	and	w8, w2, w8
	eor	w8, w8, w1
	eor	w0, w9, w8
	ret

