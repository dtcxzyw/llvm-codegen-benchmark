func000000000000001a:
	mov	w8, #59383
	and	w9, w0, #0x1f
	movk	w8, #32, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #18
	ret

