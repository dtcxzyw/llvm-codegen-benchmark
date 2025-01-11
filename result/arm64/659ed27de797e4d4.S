func0000000000000194:
	add	x8, x2, #256, lsl #12
	mov	x9, #-14765
	lsr	x8, x8, #21
	movk	x9, #65520, lsl #16
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret

func00000000000001b0:
	add	x8, x2, #256, lsl #12
	mov	w9, #11544
	lsr	x8, x8, #21
	movk	w9, #7, lsl #16
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret

func0000000000000080:
	add	x8, x2, #3
	mov	w9, #160
	lsr	x8, x8, #2
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret

