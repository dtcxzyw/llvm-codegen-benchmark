func0000000000000000:
	mov	w8, #34079
	add	w9, w0, #299
	movk	w8, #20971, lsl #16
	smull	x8, w9, w8
	asr	x9, x8, #39
	add	x0, x9, x8, lsr #63
	ret

func0000000000000002:
	subs	w8, w0, #88
	sub	w9, w0, #81
	csel	w8, w9, w8, mi
	asr	w0, w8, #3
	ret

func0000000000000004:
	adds	w8, w0, #7
	add	w9, w0, #14
	csel	w8, w9, w8, mi
	asr	w0, w8, #3
	ret

func0000000000000012:
	adds	w8, w0, #347
	add	w9, w0, #354
	csel	w8, w9, w8, mi
	asr	w0, w8, #3
	ret

func000000000000001a:
	mov	w8, #26215
	sub	w9, w0, #1
	movk	w8, #26214, lsl #16
	smull	x8, w9, w8
	asr	x9, x8, #33
	add	x0, x9, x8, lsr #63
	ret

