func0000000000000005:
	mov	w8, #20864
	movk	w8, #1, lsl #16
	udiv	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #8
	udiv	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #16777216
	udiv	w8, w8, w1
	add	x0, x0, x8
	ret

