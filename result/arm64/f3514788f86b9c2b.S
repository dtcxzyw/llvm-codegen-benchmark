func0000000000000000:
	add	x8, x0, x0, lsl #2
	lsr	x8, x8, x1
	lsl	x0, x8, #32
	ret

func0000000000000020:
	mov	x8, #3137339392
	movk	x8, #48348, lsl #32
	movk	x8, #53019, lsl #48
	mul	x8, x0, x8
	lsr	x8, x8, x1
	lsl	x0, x8, #2
	ret

