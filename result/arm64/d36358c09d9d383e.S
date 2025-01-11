func000000000000000a:
	mov	w8, #6
	madd	w8, w1, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000003:
	mov	w8, #10
	madd	w8, w1, w8, w0
	ubfiz	x0, x8, #5, #32
	ret

func0000000000000002:
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret

