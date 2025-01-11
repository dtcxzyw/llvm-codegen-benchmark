func0000000000000000:
	add	x8, x1, x0
	mov	x9, #56962
	add	x8, x8, x8, lsl #2
	movk	x9, #54937, lsl #16
	movk	x9, #1, lsl #32
	add	x0, x8, x9
	ret

func0000000000000008:
	mov	w8, #10
	add	x9, x1, x0
	mov	x10, #-528
	madd	x0, x9, x8, x10
	ret

func00000000000000d5:
	mov	w8, #48
	add	x9, x1, x0
	mov	x10, #288
	madd	x0, x9, x8, x10
	ret

