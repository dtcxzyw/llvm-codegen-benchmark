func000000000000003f:
	mov	w8, #2
	mov	w9, w0
	orr	x8, x8, x1, lsl #2
	mul	x0, x8, x9
	ret

func000000000000001f:
	mov	w8, #1
	mov	w9, w0
	orr	x8, x8, x1, lsl #2
	mul	x0, x8, x9
	ret

func0000000000000037:
	mov	w8, #1
	mov	w9, w0
	orr	x8, x8, x1, lsl #1
	mul	x0, x8, x9
	ret

func0000000000000000:
	lsl	x8, x1, #8
	mov	w9, w0
	orr	x8, x8, #0x80000000
	mul	x0, x8, x9
	ret

