func0000000000000075:
	mov	w8, #12137
	and	w9, w0, #0xffff
	mov	w10, #63972
	mul	w8, w9, w8
	movk	w10, #57775, lsl #16
	lsr	w8, w8, #16
	sub	w9, w0, w8
	ubfx	w9, w9, #1, #15
	add	w8, w9, w8
	mov	w9, #35157
	lsr	w8, w8, #4
	movk	w9, #717, lsl #16
	madd	w0, w8, w9, w10
	ret

