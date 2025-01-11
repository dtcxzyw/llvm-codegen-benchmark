func0000000000000008:
	orr	x8, x0, x1, lsl #48
	mov	w9, #205
	mul	x8, x8, x9
	lsr	x0, x8, #11
	ret

func0000000000000078:
	mov	x9, #58809
	orr	x8, x0, x1, lsl #32
	movk	x9, #7396, lsl #16
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #31
	ret

func0000000000000028:
	mov	x9, #58809
	orr	x8, x0, x1, lsl #32
	movk	x9, #7396, lsl #16
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #31
	ret

func000000000000007e:
	orr	x8, x0, x1, lsl #32
	mov	w9, #10486
	mul	x8, x8, x9
	lsr	x0, x8, #20
	ret

