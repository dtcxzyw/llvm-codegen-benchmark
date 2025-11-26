func0000000000000000:
	mov	w8, #34079
	mov	w9, #-1
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	add	x0, x9, x8, lsr #37
	ret

func000000000000000a:
	mov	w8, #32769
	movk	w8, #32768, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #47
	add	w0, w8, #1, lsl #12
	ret

