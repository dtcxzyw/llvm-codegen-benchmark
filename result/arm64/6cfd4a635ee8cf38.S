func0000000000000003:
	add	w8, w1, w2
	mov	w9, #12
	add	w8, w0, w8
	umull	x0, w8, w9
	ret

func000000000000002b:
	mov	x9, #24576
	add	w8, w1, w2
	movk	x9, #7639, lsl #16
	add	w8, w8, w0
	movk	x9, #20, lsl #32
	mul	x0, x8, x9
	ret

func000000000000002a:
	add	w8, w1, w2
	add	w8, w8, w0
	lsl	x9, x8, #32
	sub	x0, x9, x8
	ret

