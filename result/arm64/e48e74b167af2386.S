func0000000000000000:
	subs	w8, w0, #1
	add	w9, w0, #6
	csel	w8, w9, w8, mi
	asr	w0, w8, #3
	ret

func0000000000000002:
	mov	w8, #36409
	add	w9, w0, #8
	movk	w8, #14563, lsl #16
	smull	x8, w9, w8
	asr	x9, x8, #33
	add	x0, x9, x8, lsr #63
	ret

func0000000000000004:
	adds	w8, w0, #457
	add	w9, w0, #968
	csel	w8, w9, w8, mi
	asr	w0, w8, #9
	ret

func0000000000000006:
	adds	w8, w0, #31
	add	w9, w0, #62
	csel	w8, w9, w8, mi
	asr	w0, w8, #5
	ret

