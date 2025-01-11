func0000000000000036:
	cmp	w1, #0
	mov	w8, #205
	csel	w9, w0, w1, lt
	mul	w8, w9, w8
	ubfx	w0, w8, #11, #5
	ret

