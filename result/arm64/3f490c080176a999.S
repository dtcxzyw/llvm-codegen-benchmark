func0000000000000005:
	mov	x9, #28087
	asr	x8, x1, #4
	tst	w0, #0x1
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	csinc	x9, x8, xzr, eq
	add	x0, x9, x8
	ret

func0000000000000007:
	mov	x9, #20165
	asr	x8, x1, #3
	tst	w0, #0x1
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	csinc	x9, x8, xzr, eq
	add	x0, x9, x8
	ret

