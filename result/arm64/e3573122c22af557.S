func000000000000000c:
	mov	x8, #2709
	orr	w9, w0, w1
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x0, x9, x8
	ret

func000000000000000a:
	orr	w8, w0, w1
	orr	x0, x8, x8, lsl #32
	ret

func0000000000000002:
	orr	w8, w0, w1
	orr	x0, x8, x8, lsl #32
	ret

