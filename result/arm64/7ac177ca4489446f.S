func0000000000000001:
	mov	w8, #34079
	add	w9, w1, #299
	movk	w8, #20971, lsl #16
	smull	x8, w9, w8
	asr	x9, x8, #39
	add	x8, x9, x8, lsr #63
	add	w0, w0, w8
	ret

func0000000000000009:
	adds	w8, w1, #4
	add	w9, w1, #7
	csel	w8, w9, w8, mi
	add	w0, w0, w8, asr #2
	ret

func0000000000000008:
	adds	w8, w1, #4
	add	w9, w1, #7
	csel	w8, w9, w8, mi
	add	w0, w0, w8, asr #2
	ret

