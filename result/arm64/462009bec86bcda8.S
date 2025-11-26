func0000000000000006:
	mov	w8, #15551
	movk	w8, #8886, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	add	w8, w8, #64
	lsr	w0, w8, #3
	ret

func0000000000000002:
	mov	w8, #7557
	mov	w9, #-1
	movk	w8, #28633, lsl #16
	umull	x8, w0, w8
	add	x8, x9, x8, lsr #48
	lsr	w0, w8, #2
	ret

