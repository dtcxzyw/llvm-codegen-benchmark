func000000000000000c:
	mov	x8, #-1
	lsl	x8, x8, x2
	bic	x8, x1, x8
	orr	x0, x0, x8, lsl #1
	ret

func0000000000000009:
	mov	x8, #-1
	lsl	x8, x8, x2
	bic	x8, x1, x8
	orr	x0, x0, x8, lsl #2
	ret

