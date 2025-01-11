func0000000000000002:
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
	ucvtf	d0, x8
	ret

func000000000000001a:
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
	ucvtf	d0, x8
	ret

