func0000000000000000:
	mov	w8, #36409
	sub	w9, w0, #1
	movk	w8, #14563, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	sxtw	x0, w8
	ret

func0000000000000002:
	adds	w8, w0, #7
	add	w9, w0, #14
	csel	w8, w9, w8, lt
	sbfx	x0, x8, #3, #29
	ret

