func0000000000000003:
	mov	w8, #-1
	lsl	w8, w8, w0
	mvn	w0, w8
	ret

func0000000000000002:
	mov	w8, #-1
	lsl	w8, w8, w0
	eor	w0, w8, #0xff
	ret

