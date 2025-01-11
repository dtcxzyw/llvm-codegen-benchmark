func0000000000000000:
	mov	x8, #11625
	eor	x9, x1, x2
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x8, x9, x8
	sub	x9, x0, #1
	and	x0, x8, x9
	ret

func0000000000000001:
	mov	x8, #2709
	eor	x9, x1, x2
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x9, x8
	sub	x9, x0, #1
	and	x0, x9, x8
	ret

func0000000000000004:
	mov	x8, #2709
	eor	x9, x1, x2
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x9, x8
	sub	x9, x0, #1
	and	x0, x8, x9
	ret

