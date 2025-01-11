func0000000000000000:
	lsr	x8, x2, #32
	mov	x9, #-44605
	movk	x9, #15693, lsl #16
	madd	x8, x8, x9, x1
	sub	x0, x8, x0
	ret

func0000000000000015:
	lsr	x8, x2, #21
	mov	x9, #-28541
	movk	x9, #65525, lsl #16
	madd	x8, x8, x9, x1
	sub	x0, x8, x0
	ret

func000000000000003d:
	lsr	x8, x2, #25
	mov	w9, #19
	madd	x8, x8, x9, x1
	sub	x0, x8, x0
	ret

