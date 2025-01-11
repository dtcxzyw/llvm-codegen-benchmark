func0000000000000055:
	mov	w8, #24
	mov	w9, #60
	mov	x10, #-1440
	madd	x8, x1, x8, x0
	madd	x0, x8, x9, x10
	ret

func0000000000000010:
	mov	w8, #10
	mov	x10, #-4800
	madd	x9, x1, x8, x0
	madd	x0, x9, x8, x10
	ret

func0000000000000075:
	mov	w8, #24
	mov	w9, #60
	mov	x10, #-64416
	madd	x8, x1, x8, x0
	movk	x10, #52686, lsl #16
	madd	x0, x8, x9, x10
	ret

