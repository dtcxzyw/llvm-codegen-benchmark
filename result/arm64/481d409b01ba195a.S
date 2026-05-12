func0000000000000036:
	mov	w8, #55232
	movk	w8, #1, lsl #16
	add	w8, w8, w0, lsr #10
	lsr	w0, w8, #12
	ret

func0000000000000006:
	sub	w8, w0, #1
	lsr	w8, w8, #9
	add	w8, w8, #1
	lsr	w0, w8, #16
	ret

func0000000000000002:
	add	w8, w0, #31
	lsr	w8, w8, #5
	sub	w8, w8, #2
	lsr	w0, w8, #1
	ret

