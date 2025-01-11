func000000000000003f:
	mov	w8, #6
	madd	w8, w1, w8, w0
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret

func0000000000000034:
	mov	w8, #21
	madd	w8, w1, w8, w0
	lsl	w9, w8, #5
	sub	w0, w9, w8, lsl #2
	ret

func000000000000003e:
	mov	w8, #10
	madd	w8, w1, w8, w0
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

