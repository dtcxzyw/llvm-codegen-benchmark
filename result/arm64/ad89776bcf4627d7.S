func0000000000000000:
	mov	x8, #-3689348814741910324
	movk	x8, #52429
	umulh	x8, x0, x8
	add	x0, x0, x8, lsr #3
	ret

func0000000000000001:
	mov	x8, #23241
	movk	x8, #14, lsl #16
	movk	x8, #33274, lsl #32
	movk	x8, #58796, lsl #48
	umulh	x8, x0, x8
	add	x0, x0, x8, lsr #15
	ret

