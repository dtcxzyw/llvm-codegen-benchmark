func0000000000000000:
	sub	w8, w0, #1
	add	w9, w0, #6
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #3
	ret

func0000000000000002:
	mov	w8, #36409
	add	w9, w0, #8
	movk	w8, #14563, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #33
	add	w0, w8, w8, lsr #31
	ret

func0000000000000004:
	add	w8, w0, #457
	add	w9, w0, #968
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #9
	ret

func0000000000000006:
	adds	w8, w0, #31
	add	w9, w0, #62
	csel	w8, w9, w8, lt
	asr	w0, w8, #5
	ret

