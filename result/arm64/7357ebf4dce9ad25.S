func0000000000000084:
	asr	x8, x2, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	mul	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000026:
	mov	x8, #26403
	mul	x9, x0, x1
	movk	x8, #28760, lsl #16
	movk	x8, #27817, lsl #32
	movk	x8, #15087, lsl #48
	smulh	x8, x2, x8
	asr	x10, x8, #5
	add	x8, x10, x8, lsr #63
	cmp	x9, x8
	cset	w0, lt
	ret

