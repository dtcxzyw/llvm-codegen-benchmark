func000000000000002a:
	mov	w8, #-208
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	asr	w0, w8, #8
	ret

func0000000000000020:
	mov	w8, #-2350
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	asr	w0, w8, #12
	ret

func0000000000000008:
	mov	w8, #48576
	add	w9, w1, w2
	movk	w8, #65520, lsl #16
	madd	w8, w0, w8, w9
	asr	w0, w8, #31
	ret

func0000000000000000:
	add	w8, w0, w1
	sub	w8, w8, w2
	add	w8, w8, w2, lsl #6
	asr	w0, w8, #2
	ret

