func0000000000000005:
	mov	w8, #26215
	sub	w9, w0, #1
	movk	w8, #26214, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w8, w8, lsl #2
	sub	w8, w9, w8
	add	w0, w8, #1
	ret

func0000000000000001:
	mov	w8, #43691
	add	w9, w0, #11
	mov	w10, #12
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w10, w9
	add	w0, w8, #1
	ret

