func0000000000000015:
	add	w8, w0, w0, lsl #1
	sbfiz	x8, x8, #4, #32
	add	x0, x8, #48
	ret

func0000000000000001:
	mov	w8, #122
	mov	w9, #1708
	madd	w8, w0, w8, w9
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000017:
	add	w8, w0, w0, lsl #1
	lsl	w8, w8, #1
	sbfiz	x8, x8, #2, #32
	add	x0, x8, #40
	ret

func0000000000000003:
	mov	w8, #6
	mov	w9, #26
	madd	w8, w0, w8, w9
	sbfiz	x0, x8, #2, #32
	ret

