func0000000000000000:
	mov	w8, #6
	mov	w9, #2
	madd	w8, w0, w8, w9
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #33
	add	w9, w9, w9, lsl #1
	sub	w0, w8, w9
	ret

func0000000000000002:
	add	w9, w0, w0, lsl #1
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	add	w9, w9, #1
	umull	x8, w9, w8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	sub	w0, w9, w8
	ret

