func0000000000000003:
	sub	w9, w1, w1, lsl #2
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	add	w9, w9, w0
	umull	x0, w9, w8
	ret

func000000000000007f:
	mov	w8, #60
	mov	w9, #16960
	madd	w8, w1, w8, w0
	movk	w9, #15, lsl #16
	umull	x0, w8, w9
	ret

func000000000000002a:
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	orr	x0, x8, x8, lsl #32
	ret

