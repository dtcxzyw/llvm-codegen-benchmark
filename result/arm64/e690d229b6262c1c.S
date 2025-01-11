func0000000000000001:
	sub	w8, w1, w0
	ubfx	x0, x8, #2, #1
	ret

func0000000000000000:
	mov	x8, #-3689348814741910324
	sub	x9, x1, x0
	movk	x8, #52429
	umulh	x8, x9, x8
	ubfx	x0, x8, #5, #32
	ret

func0000000000000005:
	sub	w8, w1, w0
	mov	w9, #7085
	lsr	w8, w8, #3
	movk	w9, #37196, lsl #16
	mul	w8, w8, w9
	and	x0, x8, #0x7
	ret

