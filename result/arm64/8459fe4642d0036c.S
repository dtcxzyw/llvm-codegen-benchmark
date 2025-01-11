func0000000000000030:
	add	x8, x1, x0
	add	x0, x8, #23
	ret

func0000000000000000:
	mov	w8, #64
	add	x9, x1, x0
	movk	w8, #32768, lsl #16
	add	x0, x9, x8
	ret

