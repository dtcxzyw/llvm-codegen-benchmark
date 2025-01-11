func0000000000000000:
	mov	w8, #34079
	add	w9, w0, #299
	movk	w8, #20971, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #39
	add	w0, w8, w8, lsr #31
	ret

func0000000000000002:
	subs	w8, w0, #88
	sub	w9, w0, #81
	csel	w8, w9, w8, lt
	asr	w0, w8, #3
	ret

func0000000000000004:
	add	w8, w0, #7
	add	w9, w0, #14
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #3
	ret

func0000000000000012:
	adds	w8, w0, #347
	add	w9, w0, #354
	csel	w8, w9, w8, lt
	asr	w0, w8, #3
	ret

func000000000000001a:
	mov	w8, #26215
	sub	w9, w0, #1
	movk	w8, #26214, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #33
	add	w0, w8, w8, lsr #31
	ret

