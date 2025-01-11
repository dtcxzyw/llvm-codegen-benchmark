func0000000000000012:
	lsr	x8, x1, #32
	mov	w9, #51847
	lsr	x10, x0, #32
	movk	w9, #34283, lsl #16
	umaddl	x0, w8, w9, x10
	ret

func000000000000001b:
	lsr	x8, x1, #32
	mov	w9, #60239
	lsr	x10, x0, #32
	movk	w9, #10196, lsl #16
	umaddl	x0, w8, w9, x10
	ret

func000000000000000f:
	lsr	x8, x1, #32
	mov	w9, #-100
	lsr	x10, x0, #32
	umaddl	x0, w8, w9, x10
	ret

