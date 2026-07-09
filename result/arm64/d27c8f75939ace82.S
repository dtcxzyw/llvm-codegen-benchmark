func0000000000000003:
	mov	x8, #1814036480
	mov	w9, w1
	movk	x8, #58174, lsl #32
	movk	x8, #44, lsl #48
	umulh	x8, x9, x8
	add	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #33
	ret

func0000000000000001:
	mov	w8, #19923
	movk	w8, #4194, lsl #16
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #44
	ret

func0000000000000011:
	mov	w8, #15241
	movk	w8, #21990, lsl #16
	mul	x8, x1, x8
	add	x0, x0, x8, lsr #57
	ret

