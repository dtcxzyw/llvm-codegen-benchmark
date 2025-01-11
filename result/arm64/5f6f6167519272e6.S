func0000000000000001:
	mov	w8, #26215
	movk	w8, #26214, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8, asr #5
	ret

func0000000000000000:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8, asr #2
	ret

