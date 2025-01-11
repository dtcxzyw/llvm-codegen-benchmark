func0000000000000009:
	mov	w0, w0
	bfi	x0, x1, #32, #16
	ret

func000000000000001f:
	ubfiz	x8, x1, #26, #18
	mov	w9, w0
	orr	x0, x8, x9
	ret

func000000000000000f:
	ubfiz	x8, x1, #20, #20
	mov	w9, w0
	orr	x0, x8, x9
	ret

