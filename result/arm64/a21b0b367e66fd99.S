func0000000000000000:
	mov	x8, #13531
	mov	w9, #-1000
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #18
	madd	w0, w8, w9, w0
	ret

func0000000000000028:
	mov	x8, #10693
	mov	w9, #-60
	movk	x8, #997, lsl #16
	movk	x8, #48940, lsl #32
	movk	x8, #39093, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #31
	madd	w0, w8, w9, w0
	ret

func000000000000003c:
	mov	x8, #47255
	mov	w9, #-24
	movk	x8, #22177, lsl #16
	movk	x8, #16313, lsl #32
	movk	x8, #13031, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #34
	madd	w0, w8, w9, w0
	ret

