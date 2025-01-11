func0000000000000014:
	mov	w8, #62
	mov	x9, #-1
	sub	x8, x8, x0
	lsl	x8, x9, x8
	mvn	x8, x8
	lsl	x0, x8, x0
	ret

func0000000000000034:
	mov	x8, #-1
	neg	x9, x0
	lsl	x8, x8, x9
	mvn	x8, x8
	lsl	x0, x8, x0
	ret

