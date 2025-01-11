func0000000000000003:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #33
	add	w0, w8, #8
	ret

func0000000000000011:
	mov	w8, #15241
	movk	w8, #21990, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #57
	sub	w0, w8, #10
	ret

func0000000000000001:
	mov	w8, #65483
	movk	w8, #23375, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #54
	sub	w0, w8, #306
	ret

func0000000000000013:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #33
	add	w0, w8, #4095
	ret

