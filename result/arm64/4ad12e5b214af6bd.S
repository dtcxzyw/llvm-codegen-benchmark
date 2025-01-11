func0000000000000010:
	sub	w8, w2, w0
	mov	w9, #47810
	add	w8, w8, w1, lsl #16
	movk	w9, #40777, lsl #16
	add	w0, w8, w9
	ret

func0000000000000055:
	sub	w8, w2, w0
	add	w8, w8, w1, lsl #3
	add	w0, w8, #11
	ret

func0000000000000000:
	sub	w8, w2, w0
	add	w8, w8, w1, lsl #1
	add	w0, w8, #1
	ret

