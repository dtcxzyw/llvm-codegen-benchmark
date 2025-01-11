func0000000000000000:
	add	w8, w2, w2, lsr #31
	add	w8, w1, w8, asr #1
	sub	w0, w0, w8
	ret

func0000000000000005:
	mov	w8, #1033
	movk	w8, #33026, lsl #16
	smull	x8, w2, w8
	lsr	x8, x8, #32
	add	w8, w8, w2
	asr	w9, w8, #12
	add	w8, w9, w8, lsr #31
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret

func0000000000000004:
	mov	w8, #21845
	sub	w9, w0, w1
	movk	w8, #54613, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	sub	w0, w9, w8
	ret

func0000000000000001:
	add	w8, w2, w2, lsr #31
	sub	w9, w0, w1
	add	w0, w9, w8, asr #1
	ret

