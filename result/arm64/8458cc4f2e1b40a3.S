func0000000000000003:
	mov	x8, #3137339392
	movk	x8, #48348, lsl #32
	movk	x8, #53019, lsl #48
	mul	x8, x1, x8
	lsr	x8, x8, #52
	add	x0, x0, x8, lsl #2
	ret

func0000000000000000:
	mov	x8, #33771
	movk	x8, #32949, lsl #16
	movk	x8, #34374, lsl #32
	movk	x8, #25032, lsl #48
	mul	x8, x1, x8
	lsr	x8, x8, #58
	add	x0, x0, x8, lsl #3
	ret

