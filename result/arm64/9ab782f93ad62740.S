func0000000000000000:
	mov	x8, #2709
	and	x9, x0, #0xffff
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x1, x8
	eor	x0, x9, x8, ror #59
	ret

func0000000000000002:
	mov	x8, #2709
	and	x9, x0, #0xffff
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x1, x8
	eor	x0, x9, x8, ror #59
	ret

