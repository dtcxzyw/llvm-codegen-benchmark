func0000000000000015:
	mov	w8, #100
	mov	w9, #100
	madd	w8, w0, w8, w9
	sbfiz	x0, x8, #4, #32
	ret

func0000000000000001:
	mov	w8, #12
	mov	w9, #-12
	madd	w8, w0, w8, w9
	sbfiz	x0, x8, #1, #32
	ret

func0000000000000005:
	add	w8, w0, w0, lsl #1
	add	w8, w8, #3
	sbfiz	x0, x8, #2, #32
	ret

