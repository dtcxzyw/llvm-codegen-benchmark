func0000000000000000:
	mov	x8, #33761
	movk	x8, #15887, lsl #16
	movk	x8, #57592, lsl #32
	movk	x8, #3971, lsl #48
	umulh	x8, x1, x8
	add	x8, x0, x8, lsr #2
	add	x0, x8, x8, lsl #1
	ret

func0000000000000005:
	mov	x8, #-8608480567731124088
	movk	x8, #34953
	umulh	x8, x1, x8
	add	x8, x0, x8, lsr #5
	lsl	x9, x8, #2
	sub	x0, x9, x8, lsl #6
	ret

func000000000000000c:
	mov	x8, #5465
	mov	w9, #14976
	movk	x8, #27102, lsl #16
	movk	w9, #9, lsl #16
	movk	x8, #61222, lsl #32
	movk	x8, #14202, lsl #48
	umulh	x8, x1, x8
	add	x8, x0, x8, lsr #17
	mul	x0, x8, x9
	ret

