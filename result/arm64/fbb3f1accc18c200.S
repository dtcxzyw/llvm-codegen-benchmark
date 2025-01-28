func000000000000001c:
	mov	x8, #16463
	ubfiz	x9, x1, #8, #8
	movk	x8, #12176, lsl #16
	movk	x8, #27195, lsl #32
	orr	x9, x9, x0
	movk	x8, #39649, lsl #48
	mul	x0, x9, x8
	ret

func000000000000001f:
	ubfiz	x8, x1, #8, #8
	orr	x8, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #2
	ret

func000000000000001e:
	ubfiz	x9, x1, #8, #8
	mov	x8, #281479271743489
	orr	x9, x9, x0
	mul	x0, x9, x8
	ret

