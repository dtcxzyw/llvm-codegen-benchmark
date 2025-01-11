func0000000000000074:
	mov	w8, #11544
	add	x9, x1, x2, lsr #21
	mov	w10, #64359
	movk	w8, #7, lsl #16
	movk	w10, #9, lsl #16
	mul	x8, x0, x8
	madd	x0, x9, x10, x8
	ret

func0000000000000054:
	add	x8, x1, x2, lsr #21
	mov	w9, #11283
	movk	w9, #10, lsl #16
	mul	x8, x8, x9
	mov	w9, #11544
	movk	w9, #7, lsl #16
	madd	x0, x0, x9, x8
	ret

func0000000000000070:
	mov	w8, #64359
	add	x9, x1, x2, lsr #21
	mov	x10, #-14765
	movk	w8, #9, lsl #16
	movk	x10, #65520, lsl #16
	mul	x8, x0, x8
	madd	x0, x9, x10, x8
	ret

func0000000000000040:
	add	x8, x1, x2, lsr #21
	mov	w9, #11283
	movk	w9, #10, lsl #16
	mul	x8, x8, x9
	mov	w9, #11544
	movk	w9, #7, lsl #16
	madd	x0, x0, x9, x8
	ret

