func0000000000000005:
	mov	w8, #20864
	add	x9, x1, x2
	movk	w8, #1, lsl #16
	mul	x8, x9, x8
	add	x0, x8, w0, sxtw
	ret

func0000000000000000:
	add	x8, x1, x2
	lsl	x9, x8, #5
	sub	x8, x9, x8
	add	x0, x8, w0, sxtw
	ret

func0000000000000015:
	mov	w8, #60
	add	x9, x1, x2
	mul	x8, x9, x8
	add	x0, x8, w0, sxtw
	ret

func0000000000000010:
	mov	w8, #16960
	add	x9, x1, x2
	movk	w8, #15, lsl #16
	mul	x8, x9, x8
	add	x0, x8, w0, sxtw
	ret

