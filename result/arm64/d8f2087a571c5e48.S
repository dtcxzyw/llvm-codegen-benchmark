func0000000000000041:
	lsr	x8, x0, #4
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret

func0000000000000045:
	mov	w8, #-1
	add	x8, x8, x0, lsr #2
	lsr	w0, w8, #7
	ret

