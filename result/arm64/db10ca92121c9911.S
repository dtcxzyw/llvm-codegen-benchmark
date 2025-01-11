func0000000000000001:
	neg	x8, x1
	eor	x0, x0, x8
	ret

func0000000000000000:
	mov	x8, #60004
	movk	x8, #44229, lsl #16
	movk	x8, #13443, lsl #32
	movk	x8, #60371, lsl #48
	sub	x8, x8, x1
	eor	x0, x0, x8
	ret

func0000000000000003:
	mov	x8, #9033
	movk	x8, #13110, lsl #16
	movk	x8, #16128, lsl #32
	movk	x8, #22935, lsl #48
	sub	x8, x8, x1
	eor	x0, x8, x0
	ret

