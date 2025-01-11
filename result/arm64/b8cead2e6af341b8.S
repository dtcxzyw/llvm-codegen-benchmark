func0000000000000019:
	mov	w8, #1
	sub	w9, w0, #6
	lsl	w8, w8, w9
	sbfiz	x0, x8, #3, #32
	ret

func0000000000000009:
	mov	w8, #1
	sub	w9, w0, #6
	lsl	w8, w8, w9
	sbfiz	x0, x8, #3, #32
	ret

func0000000000000011:
	mov	w8, #255
	sub	w9, w0, #5
	lsl	w8, w8, w9
	sbfiz	x0, x8, #2, #32
	ret

