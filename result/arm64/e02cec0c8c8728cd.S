func0000000000000038:
	mov	w8, #-2147483647
	lsr	x9, x1, #31
	add	w8, w0, w8
	add	w0, w9, w8
	ret

func0000000000000030:
	lsr	x8, x1, #3
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000000:
	lsr	x8, x1, #6
	add	w8, w8, w0
	add	w0, w8, #7
	ret

