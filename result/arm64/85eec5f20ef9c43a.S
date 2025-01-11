func0000000000000025:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	udiv	w8, w8, w1
	mul	x0, x0, x8
	ret

func0000000000000005:
	mov	w8, #41248
	movk	w8, #7, lsl #16
	udiv	w8, w8, w1
	mul	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #1000
	udiv	w8, w8, w1
	mul	x0, x0, x8
	ret

