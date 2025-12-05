func0000000000000000:
	mov	w8, #34079
	mov	w9, #26215
	movk	w8, #20971, lsl #16
	movk	w9, #26214, lsl #16
	smull	x8, w2, w8
	smull	x9, w1, w9
	asr	x10, x8, #39
	asr	x11, x9, #33
	add	x8, x10, x8, lsr #63
	add	x9, x11, x9, lsr #63
	add	w8, w0, w8
	add	w0, w8, w9
	ret

func0000000000000005:
	add	w8, w2, w2, lsr #31
	add	w9, w1, w1, lsr #31
	add	w8, w0, w8, asr #1
	add	w0, w8, w9, asr #1
	ret

func0000000000000004:
	add	w8, w2, w2, lsr #31
	add	w9, w1, w1, lsr #31
	add	w8, w0, w8, asr #1
	sub	w0, w8, w9, asr #1
	ret

func0000000000000008:
	add	w8, w2, w2, lsr #31
	add	w9, w0, w0, lsr #31
	add	w8, w1, w8, asr #1
	sub	w0, w8, w9, asr #1
	ret

func0000000000000009:
	add	w8, w2, w2, lsr #31
	add	w9, w0, w0, lsr #31
	add	w8, w1, w8, asr #1
	add	w0, w8, w9, asr #1
	ret

