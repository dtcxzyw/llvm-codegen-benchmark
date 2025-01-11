func0000000000000000:
	mov	x8, #-1026820715040473088
	mov	x9, #-31153
	add	x8, x2, x8
	movk	x9, #25032, lsl #16
	lsr	x8, x8, #32
	madd	x8, x8, x9, x1
	sub	x0, x8, x0
	ret

func0000000000000195:
	add	x8, x2, #256, lsl #12
	mov	x9, #-28541
	lsr	x8, x8, #21
	movk	x9, #65525, lsl #16
	madd	x8, x8, x9, x1
	sub	x0, x8, x0
	ret

func00000000000001bd:
	mov	w8, #16777216
	mov	w9, #19
	add	x8, x2, x8
	lsr	x8, x8, #25
	madd	x8, x8, x9, x1
	sub	x0, x8, x0
	ret

