func000000000000001b:
	mov	w8, #64
	sub	w8, w8, w0
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret

func0000000000000019:
	mov	w8, #67
	sub	w8, w8, w0
	lsr	w8, w8, #2
	sub	w0, w8, #1
	ret

func0000000000000009:
	neg	w8, w0
	lsr	w8, w8, #6
	sub	w0, w8, #1
	ret

