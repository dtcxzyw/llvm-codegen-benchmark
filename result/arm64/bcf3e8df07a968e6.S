func000000000000019d:
	add	x8, x2, #256, lsl #12
	mov	x9, #-28541
	add	x10, x0, x1
	lsr	x8, x8, #21
	movk	x9, #65525, lsl #16
	madd	x0, x8, x9, x10
	ret

func00000000000001bf:
	add	x8, x2, #256, lsl #12
	mov	w9, #11544
	add	x10, x0, x1
	lsr	x8, x8, #21
	movk	w9, #7, lsl #16
	madd	x0, x8, x9, x10
	ret

func0000000000000000:
	add	x8, x2, #3
	mov	w9, #160
	add	x10, x0, x1
	lsr	x8, x8, #2
	madd	x0, x8, x9, x10
	ret

