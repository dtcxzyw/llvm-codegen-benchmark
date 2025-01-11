func0000000000000001:
	mov	w8, #43691
	movk	w8, #10922, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	bic	w8, w8, w8, asr #31
	cmp	w0, w8
	cset	w0, eq
	ret

