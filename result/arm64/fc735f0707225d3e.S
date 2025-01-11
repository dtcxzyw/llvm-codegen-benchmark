func0000000000000000:
	add	w8, w0, #63
	cmp	w0, #0
	csel	w8, w8, w0, lt
	asr	w0, w8, #6
	ret

func0000000000000006:
	mov	x8, #-60495
	movk	x8, #45371, lsl #16
	mul	x8, x0, x8
	asr	x8, x8, #35
	add	w0, w8, w8, lsr #31
	ret

func0000000000000004:
	add	w8, w0, #63
	cmp	w0, #0
	csel	w8, w8, w0, lt
	asr	w0, w8, #6
	ret

func0000000000000002:
	mov	w8, #30841
	movk	w8, #30840, lsl #16
	mul	x8, x0, x8
	asr	x8, x8, #35
	add	w0, w8, w8, lsr #31
	ret

