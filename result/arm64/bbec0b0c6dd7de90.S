func0000000000000000:
	mov	w8, w2
	add	x9, x0, x1, lsl #3
	mvn	x8, x8
	add	x0, x9, x8, lsl #3
	ret

func0000000000000010:
	mvn	w8, w2
	mov	w9, #24
	add	x10, x0, x1
	smaddl	x0, w8, w9, x10
	ret

