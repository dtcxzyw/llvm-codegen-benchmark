func00000000000000c0:
	add	x8, x2, x1, lsl #3
	mov	x9, #-1920
	movk	x9, #65533, lsl #16
	sub	x8, x0, x8
	add	x0, x9, x8, lsl #3
	ret

func00000000000000a0:
	add	w8, w2, w1
	sub	w8, w0, w8
	add	w8, w8, #3
	lsl	x0, x8, #32
	ret

func00000000000000e0:
	add	w8, w2, w1
	sub	w8, w0, w8
	sub	w8, w8, #108
	lsl	x0, x8, #32
	ret

