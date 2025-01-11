func0000000000000003:
	mov	w8, #19375
	mov	w9, #60239
	movk	w8, #5773, lsl #16
	movk	w9, #10196, lsl #16
	mul	w8, w0, w8
	umull	x0, w8, w9
	ret

func0000000000000002:
	mov	w8, #19375
	mov	w9, #44605
	movk	w8, #5773, lsl #16
	movk	w9, #49842, lsl #16
	mul	w8, w0, w8
	umull	x0, w8, w9
	ret

func000000000000000f:
	mov	w8, #23593
	mov	w9, #100
	movk	w8, #655, lsl #16
	mul	w8, w0, w8
	umull	x0, w8, w9
	ret

