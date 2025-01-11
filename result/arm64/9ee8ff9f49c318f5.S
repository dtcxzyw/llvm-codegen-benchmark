func0000000000000008:
	add	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, x8, lsl #1
	ret

func0000000000000007:
	add	w8, w1, w2
	add	x8, x0, x8
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

func000000000000000f:
	add	w8, w1, w2
	mov	w9, #20864
	add	x8, x0, x8
	movk	w9, #1, lsl #16
	mul	x0, x8, x9
	ret

