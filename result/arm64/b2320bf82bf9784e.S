func000000000000003a:
	mov	w8, #160
	smaddl	x8, w2, w8, x1
	add	x8, x8, w0, sxtw #3
	add	x0, x8, #4
	ret

func0000000000000038:
	mov	w8, #160
	smaddl	x8, w2, w8, x1
	add	x8, x8, w0, sxtw #3
	add	x0, x8, #4
	ret

func0000000000000030:
	sxtw	x8, w0
	add	x9, x1, w2, sxtw #3
	add	x8, x8, x8, lsl #5
	add	x8, x9, x8
	add	x0, x8, #152
	ret

