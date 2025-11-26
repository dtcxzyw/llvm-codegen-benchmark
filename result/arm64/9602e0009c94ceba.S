func0000000000000020:
	lsr	x8, x0, #3
	add	w0, w8, #1
	ret

func0000000000000021:
	mov	w8, #-3
	add	x8, x8, x0, lsr #4
	mov	w0, w8
	ret

func0000000000000023:
	mov	w8, #-1
	add	x8, x8, x0, lsr #3
	mov	w0, w8
	ret

