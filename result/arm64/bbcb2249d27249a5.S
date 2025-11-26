func000000000000000a:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

func0000000000000000:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

func0000000000000008:
	add	w8, w1, w2
	subs	w8, w0, w8
	add	w9, w8, #7
	csel	w8, w9, w8, mi
	asr	w0, w8, #3
	ret

func0000000000000010:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

func0000000000000018:
	add	w8, w1, w2
	mov	w9, #29127
	sub	w8, w0, w8
	movk	w9, #50972, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #33
	add	w0, w8, w8, lsr #31
	ret

func0000000000000002:
	add	w8, w1, w2
	mov	w9, #9363
	sub	w8, w0, w8
	movk	w9, #37449, lsl #16
	smull	x9, w8, w9
	add	x8, x8, x9, lsr #32
	asr	w9, w8, #2
	add	w0, w9, w8, lsr #31
	ret

