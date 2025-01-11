func0000000000000008:
	mov	x8, #189151184349560832
	mul	x8, x1, x8
	orr	x8, x0, x8
	add	x8, x8, x8, lsl #6
	lsr	x0, x8, #22
	ret

func0000000000000038:
	mov	x8, #158913789952
	mov	x9, #58809
	mul	x8, x1, x8
	movk	x9, #7396, lsl #16
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	orr	x8, x8, x0
	mul	x8, x8, x9
	lsr	x0, x8, #31
	ret

func0000000000000018:
	mov	x8, #158913789952
	mov	x9, #58809
	mul	x8, x1, x8
	movk	x9, #7396, lsl #16
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	orr	x8, x8, x0
	mul	x8, x8, x9
	lsr	x0, x8, #31
	ret

