func000000000000000a:
	mov	x9, #28087
	asr	x8, x1, #4
	tst	w0, #0x1
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	csinc	x9, x8, xzr, eq
	add	x8, x9, x8
	mov	x9, #18724
	movk	x9, #9362, lsl #16
	movk	x9, #37449, lsl #32
	movk	x9, #292, lsl #48
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

