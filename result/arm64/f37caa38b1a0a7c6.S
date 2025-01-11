func0000000000000006:
	lsl	w8, w0, #2
	mov	x9, #274877841408
	movk	x9, #65407
	add	x8, x8, x9
	lsr	x0, x8, #6
	ret

func0000000000000002:
	lsl	w8, w0, #3
	sub	x8, x8, #1
	lsr	x0, x8, #3
	ret

