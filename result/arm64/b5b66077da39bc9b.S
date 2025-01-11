func000000000000000f:
	mov	w8, w0
	mov	w9, #100
	add	x8, x8, w1, uxtw
	mul	x0, x8, x9
	ret

func000000000000000d:
	mov	w8, w0
	mov	x9, #-7373
	add	x8, x8, w1, uxtw
	mul	x0, x8, x9
	ret

func000000000000001f:
	mov	w8, w0
	mov	w9, #57600
	add	x8, x8, w1, uxtw
	movk	w9, #1525, lsl #16
	mul	x0, x8, x9
	ret

