func0000000000000007:
	ubfx	w8, w0, #25, #1
	mov	x9, #105553116266496
	mul	x0, x8, x9
	ret

func0000000000000005:
	ubfx	w8, w0, #6, #21
	mov	x9, #-14765
	movk	x9, #65520, lsl #16
	smull	x0, w8, w9
	ret

func0000000000000004:
	mov	x9, #2709
	ubfx	w8, w0, #6, #15
	movk	x9, #10018, lsl #16
	movk	x9, #49591, lsl #32
	movk	x9, #20860, lsl #48
	mul	x0, x8, x9
	ret

