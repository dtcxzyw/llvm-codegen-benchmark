func0000000000000031:
	mov	w8, #112
	mov	x9, #28087
	madd	x8, x2, x8, x1
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	sub	x8, x8, x0
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret

