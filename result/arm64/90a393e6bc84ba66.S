func0000000000000000:
	mov	w8, #36409
	sub	w9, w0, #1
	movk	w8, #14563, lsl #16
	smull	x8, w9, w8
	asr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	sxtw	x0, w8
	ret

func0000000000000002:
	adds	w8, w0, #7
	add	w9, w0, #14
	csel	w8, w9, w8, mi
	sbfx	x0, x8, #3, #29
	ret

