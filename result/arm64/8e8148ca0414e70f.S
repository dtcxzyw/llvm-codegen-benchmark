func0000000000000003:
	mov	w8, #21846
	add	w9, w0, w1
	movk	w8, #21845, lsl #16
	add	w9, w9, #1
	umull	x0, w9, w8
	ret

func000000000000000f:
	mov	w8, #-32045
	add	w9, w0, w1
	add	w8, w9, w8
	mov	w9, #20864
	movk	w9, #1, lsl #16
	umull	x0, w8, w9
	ret

func000000000000003f:
	add	w9, w0, w1
	mov	w8, #216
	add	w9, w9, #1
	umull	x0, w9, w8
	ret

