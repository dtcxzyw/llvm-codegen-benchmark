func000000000000002b:
	mov	x9, #28087
	sub	x8, x1, x2
	mov	x10, #63
	movk	x9, #46811, lsl #16
	asr	x8, x8, #4
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x8, x8, x9, x10
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

