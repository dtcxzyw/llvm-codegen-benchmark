func0000000000000020:
	mov	w8, #6800
	add	w9, w1, w0
	add	w8, w9, w8
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #37
	add	w0, w8, w8, lsr #31
	ret

func0000000000000000:
	add	w8, w1, w0
	add	w9, w8, #5
	add	w8, w8, #12
	cmp	w9, #0
	csel	w8, w8, w9, lt
	asr	w0, w8, #3
	ret

