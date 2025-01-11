func0000000000000005:
	sub	x8, x0, x1, lsr #19
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #3
	ret

func0000000000000004:
	mov	x9, #-24576
	add	x8, x0, x1, asr #63
	movk	x9, #57896, lsl #16
	movk	x9, #65515, lsl #32
	mul	x0, x8, x9
	ret

func0000000000000000:
	sub	x8, x0, x1, lsr #1
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

