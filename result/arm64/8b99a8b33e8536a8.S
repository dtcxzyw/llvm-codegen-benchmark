func0000000000000000:
	mov	x9, #19375
	sub	x8, x1, x2
	movk	x9, #5773, lsl #16
	movk	x9, #36984, lsl #32
	movk	x9, #2983, lsl #48
	mul	x8, x8, x9
	mov	x9, #-31153
	movk	x9, #25032, lsl #16
	madd	x0, x0, x9, x8
	ret

func0000000000000054:
	mov	w8, #11283
	mov	w10, #11544
	sub	x9, x1, x2
	movk	w8, #10, lsl #16
	movk	w10, #7, lsl #16
	mul	x8, x0, x8
	madd	x0, x9, x10, x8
	ret

func0000000000000040:
	mov	w8, #11283
	mov	w10, #11544
	sub	x9, x1, x2
	movk	w8, #10, lsl #16
	movk	w10, #7, lsl #16
	mul	x8, x0, x8
	madd	x0, x9, x10, x8
	ret

func0000000000000055:
	sub	x8, x1, x2
	mov	w9, #1395
	mul	x8, x8, x9
	mov	w9, #7663
	madd	x0, x0, x9, x8
	ret

func0000000000000075:
	mov	w8, #10958
	sub	x9, x1, x2
	mov	w10, #374
	mul	x8, x0, x8
	madd	x0, x9, x10, x8
	ret

