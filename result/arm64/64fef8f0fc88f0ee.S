func0000000000000008:
	sub	w8, w1, w2
	add	w8, w0, w8
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

func0000000000000000:
	sub	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

func000000000000000a:
	sub	w8, w1, w2
	mov	w9, #36409
	add	w8, w0, w8
	movk	w9, #14563, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #39
	add	w0, w8, w8, lsr #31
	ret

func0000000000000002:
	sub	w8, w1, w2
	adds	w8, w0, w8
	add	w9, w8, #7
	csel	w8, w9, w8, lt
	asr	w0, w8, #3
	ret

