func0000000000000000:
	mov	w8, #365
	add	w9, w1, #3
	cmp	w1, #0
	madd	w8, w1, w8, w0
	csel	w9, w9, w1, mi
	add	w0, w8, w9, asr #2
	ret

func0000000000000020:
	mov	w8, #365
	add	w9, w1, #3
	cmp	w1, #0
	madd	w8, w1, w8, w0
	csel	w9, w9, w1, mi
	add	w0, w8, w9, asr #2
	ret

func0000000000000025:
	mov	w8, #31457
	mov	w9, #365
	movk	w8, #44564, lsl #16
	madd	w9, w1, w9, w0
	smull	x8, w1, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret

