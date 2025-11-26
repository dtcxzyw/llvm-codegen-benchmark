func0000000000000001:
	mov	w8, #34953
	movk	w8, #34952, lsl #16
	smull	x8, w0, w8
	add	x8, x0, x8, lsr #32
	lsr	w9, w8, #5
	add	w8, w9, w8, lsr #31
	add	w8, w0, w8, lsl #2
	ubfiz	w0, w8, #23, #6
	ret

