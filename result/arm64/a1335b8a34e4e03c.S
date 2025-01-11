func000000000000000d:
	ubfx	w8, w0, #20, #11
	mov	w9, #75
	sub	w8, w9, w8
	mov	w9, #-1
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret

