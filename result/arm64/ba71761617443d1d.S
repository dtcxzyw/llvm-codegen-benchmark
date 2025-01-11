func000000000000001f:
	sub	w8, w0, #1
	lsr	w8, w8, #3
	add	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret

func000000000000005f:
	sub	w8, w0, #1
	lsr	w8, w8, #1
	add	w8, w8, #1
	ubfiz	x0, x8, #4, #32
	ret

func000000000000000b:
	add	w8, w0, #64
	lsr	w8, w8, #6
	sub	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret

