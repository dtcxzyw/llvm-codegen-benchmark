func0000000000000046:
	sub	x8, x2, x1
	mov	x9, #29128
	sub	x8, x8, #36
	movk	x9, #50972, lsl #16
	lsr	x8, x8, #2
	movk	x9, #7281, lsl #32
	movk	x9, #29127, lsl #48
	madd	x0, x8, x9, x0
	ret

func0000000000000066:
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #40
	ret

func0000000000000004:
	sub	x8, x2, x1
	mov	x9, #18728
	sub	x8, x8, #8
	movk	x9, #9362, lsl #16
	lsr	x8, x8, #3
	movk	x9, #37449, lsl #32
	movk	x9, #18724, lsl #48
	madd	x0, x8, x9, x0
	ret

