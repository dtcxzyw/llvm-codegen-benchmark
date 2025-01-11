func000000000000007b:
	mov	w8, #1680
	mov	w9, #6728
	smaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw
	add	x0, x8, x9
	ret

func0000000000000070:
	sxtw	x8, w2
	add	x8, x1, x8, lsl #6
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #32
	ret

