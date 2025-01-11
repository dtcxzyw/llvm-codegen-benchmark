func000000000000002b:
	mov	w8, #56
	mov	x9, #-56
	mul	x8, x0, x8
	madd	x8, x1, x9, x8
	mov	x9, #28087
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret

