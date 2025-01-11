func000000000000000a:
	orr	w8, w0, #0x1
	orr	x0, x8, x8, lsl #32
	ret

func0000000000000000:
	mov	x8, #2709
	orr	w9, w0, #0x40000000
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x0, x9, x8
	ret

func0000000000000007:
	mov	w8, #56161
	orr	w9, w0, #0x3
	movk	w8, #44, lsl #16
	umull	x0, w9, w8
	ret

func000000000000000f:
	orr	w8, w0, #0x1
	orr	x0, x8, x8, lsl #32
	ret

func0000000000000002:
	orr	w8, w0, #0x1
	orr	x0, x8, x8, lsl #32
	ret

