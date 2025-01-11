func0000000000000000:
	sub	w8, w0, w1
	add	w9, w8, #15
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #4
	ret

func0000000000000008:
	mov	w8, #34953
	sub	w9, w0, w1
	movk	w8, #34952, lsl #16
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w9, w8, #4
	add	w0, w9, w8, lsr #31
	ret

