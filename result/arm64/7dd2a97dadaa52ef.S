func0000000000000028:
	mov	x8, #-4289
	mov	x10, #-12288
	mov	w9, #5
	movk	x8, #7, lsl #16
	movk	x10, #7, lsl #16
	orr	x9, x0, x9
	movk	x8, #57536, lsl #32
	movk	x10, #57536, lsl #32
	add	x8, x1, x8
	cmp	x8, x10
	mov	w8, #-59
	csel	x0, x8, x9, lo
	ret

func0000000000000068:
	mov	x8, #-4289
	mov	x10, #-12288
	mov	w9, #5
	movk	x8, #7, lsl #16
	movk	x10, #7, lsl #16
	orr	x9, x0, x9
	movk	x8, #57536, lsl #32
	movk	x10, #57536, lsl #32
	add	x8, x1, x8
	cmp	x8, x10
	mov	w8, #-59
	csel	x0, x8, x9, lo
	ret

