func0000000000000079:
	mov	w8, #10
	madd	w8, w2, w8, w1
	orr	x0, x0, x8, lsl #32
	ret

func0000000000000001:
	lsl	x8, x2, #62
	add	x8, x8, x1, lsl #56
	orr	x0, x0, x8
	ret

func0000000000000051:
	mov	w8, #25354
	movk	w8, #63551, lsl #16
	madd	w8, w2, w8, w1
	orr	x0, x0, x8, lsl #32
	ret

