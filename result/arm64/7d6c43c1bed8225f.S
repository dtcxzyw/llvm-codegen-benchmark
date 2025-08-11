func0000000000000000:
	adds	w8, w2, #1899
	add	w9, w2, #1902
	csel	w8, w9, w8, mi
	add	w8, w1, w8, asr #2
	sub	w0, w8, w0
	ret

func0000000000000024:
	mov	w9, #26215
	add	w8, w2, #34
	movk	w9, #26214, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w1, w8
	sub	w0, w8, w0
	ret

func0000000000000020:
	mov	w9, #34079
	add	w8, w2, #1899
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w8, w8, w1
	sub	w0, w8, w0
	ret

