func0000000000000003:
	mov	w8, #21846
	add	w9, w0, w1
	movk	w8, #21845, lsl #16
	umull	x0, w9, w8
	ret

func0000000000000043:
	mov	w8, #72
	add	w9, w0, w1
	umull	x0, w9, w8
	ret

func0000000000000063:
	mov	w8, #12
	add	w9, w0, w1
	umull	x0, w9, w8
	ret

func0000000000000000:
	mov	x8, #2709
	add	w9, w0, w1
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x0, x9, x8
	ret

func0000000000000001:
	mov	x8, #-72
	add	w9, w0, w1
	mul	x0, x9, x8
	ret

