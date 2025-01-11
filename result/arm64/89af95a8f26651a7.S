func0000000000000001:
	sub	w8, w0, w1
	ubfx	x0, x8, #2, #1
	ret

func0000000000000000:
	mov	x8, #58255
	sub	x9, x0, x1
	movk	x8, #36408, lsl #16
	movk	x8, #14563, lsl #32
	movk	x8, #58254, lsl #48
	umulh	x8, x9, x8
	ubfx	x0, x8, #4, #32
	ret

func0000000000000005:
	sub	w8, w0, w1
	mov	w9, #7085
	lsr	w8, w8, #3
	movk	w9, #37196, lsl #16
	mul	w8, w8, w9
	and	x0, x8, #0x7
	ret

