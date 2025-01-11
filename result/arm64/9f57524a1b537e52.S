func0000000000000003:
	mov	w8, #24
	umull	x0, w0, w8
	ret

func0000000000000000:
	mov	x8, #2709
	mov	w9, w0
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x0, x9, x8
	ret

