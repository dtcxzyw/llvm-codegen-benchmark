func0000000000000026:
	mov	w8, #9363
	movk	w8, #37449, lsl #16
	smull	x8, w0, w8
	add	x8, x0, x8, lsr #32
	asr	w9, w8, #2
	add	w8, w9, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	adds	w8, w0, w8
	add	w9, w8, #7
	csel	w0, w9, w8, mi
	ret

func000000000000006a:
	mov	w8, #24759
	movk	w8, #46603, lsl #16
	smull	x8, w0, w8
	add	x8, x0, x8, lsr #32
	asr	w9, w8, #8
	add	w8, w9, w8, lsr #31
	mov	w9, #360
	msub	w8, w8, w9, w0
	sub	w9, w8, #360
	cmp	w8, #180
	csel	w0, w9, w8, gt
	ret

