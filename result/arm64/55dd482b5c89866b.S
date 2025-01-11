func0000000000000000:
	mov	x8, #32557
	mov	x10, #52194
	add	w9, w0, w1
	movk	x8, #19605, lsl #16
	movk	x10, #40259, lsl #16
	movk	x8, #62509, lsl #32
	movk	x10, #43059, lsl #32
	movk	x8, #22609, lsl #48
	movk	x10, #64553, lsl #48
	madd	x0, x9, x8, x10
	ret

func000000000000000f:
	add	w8, w0, w1
	add	x8, x8, w8, uxtw #1
	add	x0, x8, #3
	ret

func0000000000000075:
	mov	x8, #-15025
	add	w9, w0, w1
	movk	x8, #65533, lsl #16
	madd	x0, x9, x8, x8
	ret

func000000000000001d:
	mov	w8, #1000
	add	w9, w0, w1
	mov	x10, #-1000
	umaddl	x0, w9, w8, x10
	ret

func000000000000003d:
	mov	w8, #216
	add	w9, w0, w1
	mov	x10, #-216
	umaddl	x0, w9, w8, x10
	ret

