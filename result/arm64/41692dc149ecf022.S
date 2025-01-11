func000000000000002d:
	mov	w8, #1
	lsl	w8, w8, w0
	sbfiz	x8, x8, #2, #32
	add	x0, x8, #8
	ret

func0000000000000029:
	mov	w8, #1
	lsl	w8, w8, w0
	add	w8, w8, #1
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000009:
	mov	w8, #8192
	lsl	w8, w8, w0
	add	w8, w8, #2, lsl #12
	sbfiz	x0, x8, #2, #32
	ret

