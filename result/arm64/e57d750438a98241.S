func0000000000000000:
	mov	w8, #84
	mov	w9, #43691
	mul	w8, w0, w8
	movk	w9, #43690, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #35
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #2
	ret

func000000000000001b:
	lsl	w9, w0, #8
	mov	w8, #51887
	movk	w8, #17340, lsl #16
	sub	w9, w9, w0
	umull	x8, w9, w8
	mov	w9, #213
	lsr	x8, x8, #44
	mul	w0, w8, w9
	ret

