func000000000000001a:
	mov	w8, #2
	lsl	w8, w8, w0
	sub	w8, w8, #1
	lsr	w0, w8, #1
	ret

func0000000000000010:
	mov	w8, #-1
	lsl	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #5
	ret

func0000000000000012:
	mov	w8, #-1
	lsl	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #1
	ret

