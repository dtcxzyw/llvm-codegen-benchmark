func0000000000000038:
	add	w9, w0, w1
	mov	x8, #-1
	neg	w9, w9
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

func0000000000000008:
	mov	w8, #-54
	add	w9, w0, w1
	sub	w8, w8, w9
	mov	x9, #-1
	lsl	x8, x9, x8
	mvn	x0, x8
	ret

func0000000000000018:
	mov	w8, #-53
	add	w9, w0, w1
	sub	w8, w8, w9
	mov	x9, #-1
	lsl	x8, x9, x8
	mvn	x0, x8
	ret

