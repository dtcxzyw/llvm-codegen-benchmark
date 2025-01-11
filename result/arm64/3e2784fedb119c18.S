func000000000000000a:
	mov	x9, #28087
	sub	x8, x0, x1
	mov	x10, #-2
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x8, x8, x9, x10
	lsr	x0, x8, #1
	ret

func000000000000000e:
	mov	x9, #35747
	sub	x8, x0, x1
	mov	x10, #63
	movk	x9, #47662, lsl #16
	asr	x8, x8, #3
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	madd	x8, x8, x9, x10
	lsr	x0, x8, #3
	ret

