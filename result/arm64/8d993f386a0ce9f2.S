func0000000000000009:
	lsr	w8, w0, #4
	mov	w9, #-1
	lsl	w8, w9, w8
	mvn	w0, w8
	ret

func0000000000000000:
	lsr	w8, w0, #1
	mov	w9, #6
	lsl	w8, w9, w8
	sub	w0, w8, #5
	ret

