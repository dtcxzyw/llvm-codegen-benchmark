func0000000000000080:
	mov	x8, #-1
	add	x9, x1, x0
	lsl	x8, x8, x2
	mvn	x8, x8
	add	x0, x9, x8
	ret

func00000000000000a0:
	mov	w8, #1
	add	x9, x1, x0
	lsl	x8, x8, x2
	add	x8, x8, x9
	add	x0, x8, #11
	ret

func00000000000000a8:
	mov	w8, #1
	add	x9, x1, x0
	lsl	x8, x8, x2
	add	x8, x8, x9
	add	x0, x8, #11
	ret

