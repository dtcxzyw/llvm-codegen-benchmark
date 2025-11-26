func0000000000000005:
	mov	w8, #43691
	add	w9, w0, w1
	mov	w10, #100
	movk	w8, #10922, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w9, w8
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	smull	x9, w8, w9
	asr	x9, x9, #37
	add	w9, w9, w9, lsr #31
	msub	w0, w9, w10, w8
	ret

func0000000000000000:
	add	w8, w2, #255
	cmp	w2, #0
	add	w9, w0, w1
	csel	w8, w8, w2, mi
	add	w8, w9, w8, asr #8
	mov	w9, #9363
	movk	w9, #37449, lsl #16
	smull	x9, w8, w9
	add	x9, x8, x9, lsr #32
	asr	w10, w9, #2
	add	w9, w10, w9, lsr #31
	sub	w9, w9, w9, lsl #3
	add	w0, w8, w9
	ret

