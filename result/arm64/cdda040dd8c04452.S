func0000000000000006:
	lsl	w8, w0, #1
	mov	w9, #42240
	movk	w9, #64095, lsl #16
	lsr	w0, w9, w8
	ret

func0000000000000002:
	lsl	w8, w0, #3
	mov	w9, #4
	lsr	w0, w9, w8
	ret

