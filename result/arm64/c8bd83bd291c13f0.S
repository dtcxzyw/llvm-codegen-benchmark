func0000000000000010:
	mov	w8, #160
	mov	x9, #-3689348814741910324
	madd	x8, x2, x8, x1
	movk	x9, #52429
	sub	x8, x0, x8
	umulh	x8, x8, x9
	lsr	x0, x8, #7
	ret

func0000000000000011:
	mov	w8, #56
	mov	x9, #28087
	madd	x8, x2, x8, x1
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	sub	x8, x0, x8
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret

func0000000000000019:
	mov	w8, #104
	mov	x9, #20165
	madd	x8, x2, x8, x1
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	sub	x8, x0, x8
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x1, x2
	mov	x9, #-9187201950435737472
	sub	x8, x0, x8
	movk	x9, #32897
	umulh	x8, x8, x9
	lsr	x0, x8, #7
	ret

