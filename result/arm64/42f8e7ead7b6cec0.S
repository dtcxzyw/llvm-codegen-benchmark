func0000000000000020:
	mov	w8, #-2147483648
	add	x8, x1, x8
	lsr	x8, x8, #32
	mul	x8, x8, x0
	lsr	x0, x8, #32
	ret

func0000000000000000:
	mov	x8, #33103
	movk	x8, #63335, lsl #16
	movk	x8, #31614, lsl #32
	movk	x8, #5125, lsl #48
	add	x8, x1, x8
	lsr	x8, x8, #32
	mul	x8, x8, x0
	lsr	x0, x8, #32
	ret

func0000000000000036:
	add	x8, x1, #1
	lsr	x8, x8, #1
	mul	x8, x0, x8
	lsr	x0, x8, #32
	ret

