func0000000000000009:
	adds	w8, w0, #3
	add	w9, w0, #6
	csel	w8, w9, w8, lt
	asr	w8, w8, #2
	add	w0, w8, w8, lsl #1
	ret

func0000000000000001:
	mov	w8, #43691
	sub	w9, w0, #10
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret

