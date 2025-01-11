func000000000000005b:
	mov	x9, #28087
	asr	x8, x2, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	cmp	x8, x1
	csel	x9, x8, x1, hi
	add	x8, x9, x8
	mov	x9, #37449
	movk	x9, #18724, lsl #16
	movk	x9, #9362, lsl #32
	movk	x9, #585, lsl #48
	cmp	x8, x9
	csel	x8, x8, x9, lo
	mov	w9, #56
	madd	x0, x8, x9, x0
	ret

