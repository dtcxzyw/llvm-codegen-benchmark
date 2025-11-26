func0000000000000019:
	mov	w8, #43691
	add	w9, w0, #1
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #32
	add	x8, x10, x8, lsr #63
	mov	w10, #6
	msub	w8, w8, w10, w9
	mov	w9, #5
	cmp	w8, #1
	csinv	w9, w9, wzr, lt
	add	w0, w9, w8
	ret

func0000000000000099:
	mov	w8, #9363
	add	w9, w0, #595, lsl #12
	movk	w8, #37449, lsl #16
	add	w9, w9, #3469
	smull	x8, w9, w8
	add	x8, x9, x8, lsr #32
	asr	w10, w8, #2
	add	w8, w10, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	adds	w8, w9, w8
	add	w9, w8, #8
	csinc	w0, w9, w8, mi
	ret

