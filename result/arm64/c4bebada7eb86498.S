func0000000000000005:
	mov	x8, #-1
	neg	w9, w0
	lsl	x0, x8, x9
	ret

func0000000000000004:
	mov	w8, #2
	mvn	w9, w0
	lsl	x0, x8, x9
	ret

func0000000000000006:
	mov	w8, #63
	mov	w9, #1
	sub	w8, w8, w0
	lsl	x0, x9, x8
	ret

