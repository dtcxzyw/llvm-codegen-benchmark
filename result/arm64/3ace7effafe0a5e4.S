func000000000000002a:
	add	w8, w1, w2, lsl #3
	mov	w9, #36409
	movk	w9, #14563, lsl #16
	add	w8, w8, w0
	smull	x8, w8, w9
	asr	x8, x8, #39
	add	w0, w8, w8, lsr #31
	ret

func0000000000000000:
	add	w8, w1, w2, lsl #3
	add	w8, w8, w0
	add	w9, w8, #63
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #6
	ret

func0000000000000020:
	add	w8, w1, w2, lsl #3
	add	w8, w0, w8
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #3
	ret

