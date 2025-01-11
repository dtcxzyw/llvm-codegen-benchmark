func00000000000000dd:
	mov	w8, #5585
	mov	x9, #-28541
	movk	w8, #2, lsl #16
	movk	x9, #65525, lsl #16
	mul	x8, x1, x8
	add	x8, x8, x2, lsr #3
	madd	x0, x0, x9, x8
	ret

func00000000000000ff:
	mov	w8, #11283
	mov	w9, #11544
	movk	w8, #10, lsl #16
	movk	w9, #7, lsl #16
	mul	x8, x1, x8
	add	x8, x8, x2, lsr #3
	madd	x0, x0, x9, x8
	ret

func0000000000000000:
	mov	w8, #11283
	mov	w9, #11544
	movk	w8, #10, lsl #16
	movk	w9, #7, lsl #16
	mul	x8, x1, x8
	add	x8, x8, x2, lsr #21
	madd	x0, x0, x9, x8
	ret

