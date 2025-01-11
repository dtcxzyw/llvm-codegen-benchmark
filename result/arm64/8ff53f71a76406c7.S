func000000000000000c:
	cmp	w0, #0
	mov	w8, #205
	cneg	w9, w0, mi
	mul	w8, w9, w8
	ubfx	w0, w8, #11, #5
	ret

