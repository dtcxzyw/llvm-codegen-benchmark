func0000000000000000:
	lsr	x8, x0, #11
	mov	w9, #22144
	movk	w9, #40236, lsl #16
	eor	w8, w8, w0
	lsl	w8, w8, #7
	and	x0, x8, x9
	ret

