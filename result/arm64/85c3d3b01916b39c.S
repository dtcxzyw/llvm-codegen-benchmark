func0000000000000026:
	mov	w9, #36409
	add	w8, w2, #8
	movk	w9, #14563, lsl #16
	smull	x8, w8, w9
	asr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	add	w8, w8, w1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000024:
	adds	w8, w2, #7
	add	w9, w2, #14
	csel	w8, w9, w8, mi
	add	w8, w1, w8, asr #3
	add	x0, x0, w8, sxtw
	ret

