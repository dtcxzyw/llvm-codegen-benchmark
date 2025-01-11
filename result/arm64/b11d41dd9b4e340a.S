func0000000000000003:
	mul	x8, x0, x1
	mov	w9, #1
	orr	x0, x9, x8, lsl #1
	ret

func0000000000000001:
	mul	x8, x0, x1
	mov	w9, #8
	orr	x0, x9, x8, lsl #4
	ret

func0000000000000009:
	mul	x8, x0, x1
	mov	w9, #32
	orr	x0, x9, x8, lsl #7
	ret

func000000000000000f:
	mul	x8, x0, x1
	mov	w9, #2
	orr	x0, x9, x8, lsl #2
	ret

