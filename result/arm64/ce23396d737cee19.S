func000000000000011f:
	mov	w8, #-1
	lsl	w8, w8, w0
	mvn	w8, w8
	ubfiz	x8, x8, #2, #32
	add	x0, x8, #39
	ret

func000000000000013f:
	mov	w8, #-1
	lsl	w8, w8, w0
	mvn	w8, w8
	ubfiz	x8, x8, #2, #32
	add	x0, x8, #32
	ret

func00000000000001bf:
	mov	w8, #-1
	lsl	w8, w8, w0
	mvn	w8, w8
	ubfiz	x8, x8, #2, #32
	add	x0, x8, #39
	ret

