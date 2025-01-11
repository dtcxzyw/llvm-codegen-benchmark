func0000000000000004:
	mov	w8, #16807
	mov	x9, #5
	mul	x8, x0, x8
	movk	x9, #2, lsl #32
	umulh	x9, x8, x9
	sub	x10, x8, x9
	add	x9, x9, x10, lsr #1
	lsr	x9, x9, #30
	lsl	x10, x9, #31
	sub	x9, x10, x9
	mvn	x9, x9
	add	x8, x9, x8
	ucvtf	d2, x8
	fmadd	d0, d2, d0, d1
	ret

func0000000000000034:
	mov	w8, #16807
	mov	x9, #5
	mul	x8, x0, x8
	movk	x9, #2, lsl #32
	umulh	x9, x8, x9
	sub	x10, x8, x9
	add	x9, x9, x10, lsr #1
	lsr	x9, x9, #30
	lsl	x10, x9, #31
	sub	x9, x10, x9
	mvn	x9, x9
	add	x8, x9, x8
	ucvtf	d2, x8
	fmadd	d0, d2, d0, d1
	ret

