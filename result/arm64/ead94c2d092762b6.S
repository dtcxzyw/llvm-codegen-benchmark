func0000000000000001:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	add	w0, w8, #1
	ret

func0000000000000005:
	mov	w8, #43691
	movk	w8, #10922, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sub	w0, w8, #1
	ret

