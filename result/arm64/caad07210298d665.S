func0000000000000003:
	mov	x8, #671088640
	mov	w9, w0
	movk	x8, #4228, lsl #32
	movk	x8, #2114, lsl #48
	umulh	x8, x9, x8
	mov	w9, #1
	sub	w8, w8, w8, lsl #5
	add	w8, w0, w8
	lsl	w0, w9, w8
	ret

func0000000000000001:
	mov	w8, #43691
	mov	w9, #6
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #34
	msub	w8, w8, w9, w0
	mov	w9, #-1
	lsl	w0, w9, w8
	ret

