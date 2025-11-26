func0000000000000038:
	add	x8, x0, x1, lsr #31
	mov	w9, #-2147483647
	add	w0, w8, w9
	ret

func0000000000000030:
	add	x8, x0, x1, lsr #3
	sub	w0, w8, #1
	ret

func0000000000000000:
	add	x8, x0, x1, lsr #6
	add	w0, w8, #7
	ret

