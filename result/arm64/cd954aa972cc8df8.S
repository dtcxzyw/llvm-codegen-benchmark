func000000000000000f:
	mov	x9, #23123
	lsr	x8, x1, #9
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	add	x8, x0, x8, lsr #11
	add	x0, x8, #1
	ret

func0000000000000000:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x1, x8
	add	x8, x0, x8, lsr #18
	add	x0, x8, #50
	ret

func0000000000000005:
	mov	x9, #23123
	lsr	x8, x1, #9
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	add	x8, x0, x8, lsr #11
	add	x0, x8, #1
	ret

func0000000000000018:
	mov	x9, #20389
	lsr	x8, x1, #4
	movk	x9, #42234, lsl #16
	movk	x9, #64079, lsl #32
	movk	x9, #20388, lsl #48
	madd	x8, x8, x9, x0
	sub	x0, x8, #1
	ret

