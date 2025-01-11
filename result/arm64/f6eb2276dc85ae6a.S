func000000000000004a:
	sub	x8, x1, x2
	mov	x9, #6148914691236517205
	mov	x10, #48
	lsr	x8, x8, #3
	madd	x8, x8, x9, x0
	mov	w9, #24
	madd	x0, x8, x9, x10
	ret

func000000000000004b:
	sub	x8, x1, x2
	mov	x9, #6148914691236517205
	mov	x10, #48
	lsr	x8, x8, #3
	madd	x8, x8, x9, x0
	mov	w9, #24
	madd	x0, x8, x9, x10
	ret

func000000000000007b:
	mov	x9, #45371
	sub	x8, x1, x2
	mov	x10, #208
	movk	x9, #15123, lsl #16
	lsr	x8, x8, #4
	movk	x9, #5041, lsl #32
	movk	x9, #45371, lsl #48
	madd	x8, x8, x9, x0
	mov	w9, #208
	madd	x0, x8, x9, x10
	ret

