func0000000000000001:
	mov	w8, #384
	madd	w8, w1, w8, w0
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000011:
	sub	w8, w0, w1
	add	w8, w8, w1, lsl #3
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000015:
	add	w8, w1, w1, lsl #2
	add	w8, w0, w8
	sbfiz	x0, x8, #2, #32
	ret

