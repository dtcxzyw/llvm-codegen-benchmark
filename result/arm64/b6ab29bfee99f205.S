func0000000000000000:
	mov	w8, #100
	mov	x9, #59919
	mul	x8, x0, x8
	movk	x9, #3744, lsl #16
	movk	x9, #41194, lsl #32
	movk	x9, #59918, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #6
	ret

func000000000000001a:
	add	x8, x0, x0, lsl #2
	mov	x9, #62915
	movk	x9, #23592, lsl #16
	ubfiz	x8, x8, #2, #60
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #2
	ret

func000000000000001b:
	add	x8, x0, x0, lsl #2
	mov	x9, #62915
	movk	x9, #23592, lsl #16
	ubfiz	x8, x8, #2, #60
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #2
	ret

func0000000000000018:
	mov	w8, #45490
	mov	x9, #13531
	movk	w8, #15, lsl #16
	movk	x9, #55222, lsl #16
	mul	x8, x0, x8
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #18
	ret

