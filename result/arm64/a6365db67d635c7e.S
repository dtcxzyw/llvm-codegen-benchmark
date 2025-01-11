func0000000000000000:
	lsr	w8, w0, #1
	neg	w0, w8, lsl #30
	ret

func000000000000000f:
	ubfiz	w8, w0, #3, #2
	mov	w9, #32
	sub	w0, w9, w8
	ret

func000000000000000d:
	ubfiz	w8, w0, #1, #1
	mov	w9, #1
	sub	w0, w9, w8
	ret

