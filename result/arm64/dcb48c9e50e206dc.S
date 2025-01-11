func0000000000000000:
	mov	x8, #-58368
	movk	x8, #44020, lsl #16
	movk	x8, #65533, lsl #32
	madd	x8, x2, x8, x1
	orr	x0, x8, x0
	ret

func000000000000001f:
	mov	w8, #26136
	madd	x8, x2, x8, x1
	orr	x0, x0, x8
	ret

