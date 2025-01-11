func000000000000000e:
	lsr	x8, x0, #3
	mov	w9, #1
	lsl	w8, w9, w8
	mvn	w0, w8
	ret

func0000000000000011:
	lsr	x8, x0, #4
	mov	w9, #-1
	lsl	w8, w9, w8
	mvn	w0, w8
	ret

