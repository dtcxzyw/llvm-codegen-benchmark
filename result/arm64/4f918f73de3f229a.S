func000000000000005d:
	mov	w8, #292
	mov	w10, #12137
	sub	w8, w8, w0
	and	w9, w8, #0xffff
	mul	w9, w9, w10
	mov	w10, #-292
	lsr	w9, w9, #16
	sub	w8, w8, w9
	ubfx	w8, w8, #1, #15
	add	w8, w8, w9
	mov	w9, #27
	lsr	w8, w8, #4
	madd	w0, w8, w9, w10
	ret

