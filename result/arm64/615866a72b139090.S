func0000000000000001:
	mov	w8, #30841
	movk	w8, #30840, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #35
	add	x8, x9, x8, lsr #63
	add	w8, w8, #1023
	and	w0, w8, #0x3f000
	ret

