func000000000000001f:
	mov	w8, #10
	madd	x8, x0, x8, x1
	add	x0, x8, #5
	ret

func0000000000000010:
	mov	x8, #32557
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	madd	x8, x0, x8, x1
	add	x0, x8, #1
	ret

func0000000000000015:
	mov	x8, #-15083
	madd	x8, x0, x8, x1
	add	x0, x8, #1024
	ret

