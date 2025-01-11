func0000000000000009:
	mul	w8, w1, w0
	mov	w9, #4096
	orr	w0, w9, w8, lsl #15
	ret

func0000000000000001:
	mul	w8, w1, w0
	mov	w9, #2
	orr	w0, w9, w8, lsl #3
	ret

func000000000000000b:
	mul	w8, w1, w0
	mov	w9, #1
	orr	w0, w9, w8, lsl #1
	ret

func0000000000000003:
	mul	w8, w1, w0
	mov	w9, #8
	orr	w0, w9, w8, lsl #4
	ret

