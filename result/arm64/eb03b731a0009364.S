func0000000000000008:
	orr	x8, x0, x1, lsl #48
	mov	w9, #205
	mul	x8, x8, x9
	lsr	x0, x8, #11
	ret

func000000000000003e:
	orr	x8, x0, x1, lsl #48
	mov	w9, #205
	mul	x8, x8, x9
	lsr	x0, x8, #11
	ret

func0000000000000010:
	orr	x8, x0, x1, lsl #30
	mov	w9, #8575
	movk	w9, #2839, lsl #16
	mul	x8, x8, x9
	lsr	x0, x8, #28
	ret

func0000000000000038:
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

func0000000000000000:
	mov	x9, #33771
	orr	x8, x0, x1, lsl #6
	movk	x9, #32949, lsl #16
	movk	x9, #34374, lsl #32
	movk	x9, #25032, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #56
	ret

