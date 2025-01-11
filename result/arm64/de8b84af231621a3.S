func0000000000000005:
	mov	w8, #70
	mov	x9, #-1
	sub	w8, w8, w0
	lsl	x8, x9, x8
	mvn	x0, x8
	ret

func000000000000001d:
	mov	w8, #32
	mov	x9, #-1
	sub	w8, w8, w0
	lsl	x8, x9, x8
	mvn	x0, x8
	ret

func000000000000000d:
	mov	x8, #-1
	neg	w9, w0
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

