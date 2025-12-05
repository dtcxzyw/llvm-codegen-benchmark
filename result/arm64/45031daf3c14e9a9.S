func0000000000000001:
	mov	w8, #36409
	movk	w8, #14563, lsl #16
	smull	x8, w0, w8
	asr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	add	w8, w8, w8, lsl #3
	sub	w8, w0, w8
	lsl	w9, w8, #3
	sub	w0, w9, w8
	ret

