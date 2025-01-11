func0000000000000005:
	ubfx	w8, w0, #12, #4
	mov	x9, #-1
	lsl	x8, x9, x8
	mvn	x0, x8
	ret

func0000000000000006:
	lsr	w8, w0, #1
	mov	w9, #1
	lsl	x8, x9, x8
	mvn	x0, x8
	ret

