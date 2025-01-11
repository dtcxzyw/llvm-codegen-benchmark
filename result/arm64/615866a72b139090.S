func0000000000000001:
	mov	w8, #30841
	movk	w8, #30840, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #35
	add	w8, w8, w8, lsr #31
	add	w8, w8, #1023
	and	w0, w8, #0x3f000
	ret

