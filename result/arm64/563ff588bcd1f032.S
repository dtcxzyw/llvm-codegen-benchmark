func0000000000000003:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x0, x8
	lsr	x9, x8, #18
	ubfx	x8, x8, #18, #32
	add	x8, x8, w9, uxtw #1
	lsl	x0, x8, #3
	ret

func0000000000000001:
	mov	x9, #23123
	lsr	x8, x0, #9
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	mov	x9, #-51712
	movk	x9, #50277, lsl #16
	ubfx	x8, x8, #11, #32
	mul	x0, x8, x9
	ret

