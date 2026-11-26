func0000000000000018:
	ubfx	w8, w0, #4, #22
	mov	w9, #65472
	add	w0, w8, w9
	ret

func0000000000000028:
	lsl	w8, w0, #2
	add	w8, w8, #32
	lsr	w0, w8, #6
	ret

