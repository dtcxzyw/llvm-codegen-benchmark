func0000000000000003:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #33
	add	w0, w8, #8
	ret

func0000000000000011:
	mov	w8, #15241
	mov	w9, #-10
	movk	w8, #21990, lsl #16
	mul	x8, x0, x8
	add	x0, x9, x8, lsr #57
	ret

func0000000000000001:
	mov	w8, #65483
	mov	w9, #-306
	movk	w8, #23375, lsl #16
	umull	x8, w0, w8
	add	x0, x9, x8, lsr #54
	ret

func0000000000000013:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #33
	add	w0, w8, #4095
	ret

