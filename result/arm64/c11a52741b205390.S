func0000000000000003:
	mov	x10, #19127
	and	x8, x0, #0x1
	sub	x9, x1, x2
	movk	x10, #29321, lsl #16
	sub	x9, x9, x8
	movk	x10, #17670, lsl #32
	movk	x10, #49710, lsl #48
	umulh	x9, x9, x10
	add	x0, x8, x9, lsr #16
	ret

func0000000000000053:
	and	x8, x0, #0x1
	sub	x9, x1, x2
	mov	x10, #23123
	sub	x9, x9, x8
	movk	x10, #41115, lsl #16
	lsr	x9, x9, #9
	movk	x10, #47151, lsl #32
	movk	x10, #68, lsl #48
	umulh	x9, x9, x10
	add	x0, x8, x9, lsr #11
	ret

func0000000000000043:
	mov	x10, #19127
	and	x8, x0, #0x1
	sub	x9, x1, x2
	movk	x10, #29321, lsl #16
	sub	x9, x9, x8
	movk	x10, #17670, lsl #32
	movk	x10, #49710, lsl #48
	umulh	x9, x9, x10
	add	x0, x8, x9, lsr #16
	ret

