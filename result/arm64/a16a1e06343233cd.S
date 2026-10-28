func0000000000000007:
	mov	w8, #4
	ubfx	w9, w1, #29, #1
	cmp	w0, #0
	mov	w10, #2
	csel	w8, w10, w8, eq
	add	w0, w8, w9, lsl #1
	ret

