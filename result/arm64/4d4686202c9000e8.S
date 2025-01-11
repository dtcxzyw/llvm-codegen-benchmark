func0000000000000001:
	mov	w8, #36409
	movk	w8, #14563, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w8, w8, lsl #3
	sub	w8, w0, w8
	lsl	w9, w8, #3
	sub	w0, w9, w8
	ret

