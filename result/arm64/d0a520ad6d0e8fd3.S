func0000000000000003:
	mul	w8, w0, w1
	mov	w9, #36
	umull	x0, w8, w9
	ret

func000000000000001f:
	mul	w8, w0, w1
	mov	w9, #1000
	umull	x0, w8, w9
	ret

func000000000000000f:
	mul	w8, w0, w1
	mov	w9, #24
	umull	x0, w8, w9
	ret

func000000000000000a:
	mul	w8, w0, w1
	orr	x0, x8, x8, lsl #32
	ret

