func0000000000000006:
	mov	w8, #4000
	mul	w8, w0, w8
	add	x8, x8, #511
	lsr	x0, x8, #9
	ret

func0000000000000002:
	lsl	w8, w0, #15
	sub	w8, w8, w0
	sub	x8, x8, #1
	lsr	x0, x8, #12
	ret

