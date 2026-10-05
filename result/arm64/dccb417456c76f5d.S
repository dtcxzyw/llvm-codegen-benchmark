func0000000000000001:
	mov	w8, #26215
	movk	w8, #26214, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	sbfiz	x0, x8, #2, #30
	ret

