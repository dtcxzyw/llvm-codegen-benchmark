func000000000000000f:
	lsr	w8, w1, w2
	ubfiz	w8, w8, #4, #4
	add	w0, w0, w8
	ret

func0000000000000009:
	lsr	w8, w1, w2
	ubfiz	w8, w8, #1, #1
	add	w0, w0, w8
	ret

func000000000000000c:
	lsr	w8, w1, w2
	ubfiz	w8, w8, #3, #4
	add	w0, w8, w0
	ret

