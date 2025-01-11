func0000000000000001:
	mov	x8, #-1
	add	x9, x0, #8
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

func0000000000000005:
	mov	x8, #-1
	sub	x9, x0, #1
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

