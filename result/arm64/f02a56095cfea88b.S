func0000000000000040:
	lsl	x8, x1, x2
	mov	w9, #1048575
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func0000000000000048:
	lsl	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #7
	ret

