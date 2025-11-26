func0000000000000124:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, mi
	asr	w8, w8, #3
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000121:
	adds	w8, w1, #31
	add	w9, w1, #62
	csel	w8, w9, w8, mi
	asr	w8, w8, #5
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000126:
	mov	w8, #43691
	sub	w9, w1, #2
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

