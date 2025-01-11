func0000000000000003:
	mov	x8, #58255
	sub	x9, x0, x1
	movk	x8, #36408, lsl #16
	sub	x9, x9, #36
	movk	x8, #14563, lsl #32
	movk	x8, #58254, lsl #48
	umulh	x8, x9, x8
	lsr	x8, x8, #5
	add	x0, x8, #1
	ret

func0000000000000001:
	mov	w8, #51712
	sub	x9, x0, x1
	movk	w8, #15258, lsl #16
	add	x8, x9, x8
	mov	x9, #13531
	movk	x9, #55222, lsl #16
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	umulh	x8, x8, x9
	lsr	x8, x8, #18
	sub	x0, x8, #1000
	ret

