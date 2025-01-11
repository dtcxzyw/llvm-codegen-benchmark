func0000000000000015:
	add	w8, w0, w0, lsl #1
	sub	w0, w8, #2
	ret

func00000000000000d5:
	mov	w8, #17427
	mov	w9, #9528
	movk	w8, #19, lsl #16
	movk	w9, #44817, lsl #16
	madd	w0, w0, w8, w9
	ret

func0000000000000010:
	mov	w8, #48
	mov	w9, #2448
	madd	w0, w0, w8, w9
	ret

