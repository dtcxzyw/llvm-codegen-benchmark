func0000000000000047:
	mov	w8, #2
	lsl	w8, w8, w1
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000044:
	mov	w8, #-1
	mov	w9, #24
	lsl	w8, w8, w1
	mvn	w8, w8
	umaddl	x0, w8, w9, x0
	ret

