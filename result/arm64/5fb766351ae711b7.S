func000000000000005f:
	mov	w8, #40
	smaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #8
	ret

func000000000000004f:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #24
	ret

