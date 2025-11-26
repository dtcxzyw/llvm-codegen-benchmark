func0000000000000006:
	cmp	w2, #0
	mov	w9, #46021
	csel	w8, w0, w1, mi
	movk	w9, #37282, lsl #16
	smull	x9, w8, w9
	add	x9, x8, x9, lsr #32
	asr	w10, w9, #11
	add	w9, w10, w9, lsr #31
	mov	w10, #3600
	msub	w0, w9, w10, w8
	ret

func0000000000000001:
	cmp	w2, #0
	mov	w9, #2115
	csel	w8, w0, w1, eq
	movk	w9, #33825, lsl #16
	smull	x9, w8, w9
	add	x9, x8, x9, lsr #32
	asr	w10, w9, #4
	add	w9, w10, w9, lsr #31
	sub	w9, w9, w9, lsl #5
	add	w0, w8, w9
	ret

