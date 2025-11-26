func0000000000000003:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #33
	add	w0, w8, #18
	ret

func0000000000000001:
	mov	w8, #32769
	mov	w9, #-1
	movk	w8, #32768, lsl #16
	umull	x8, w0, w8
	add	x0, x9, x8, lsr #47
	ret

