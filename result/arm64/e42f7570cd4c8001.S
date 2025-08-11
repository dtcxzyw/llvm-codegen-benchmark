func0000000000000025:
	adds	w8, w1, #16
	add	w9, w1, #31
	csel	w8, w9, w8, mi
	asr	w8, w8, #4
	add	w8, w8, w8, lsl #1
	add	w0, w8, w0
	ret

func0000000000000024:
	mov	w8, #43691
	sub	w9, w1, #13
	mov	w10, #12
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w10, w9
	sub	w8, w8, w9
	add	w0, w0, w8
	ret

