func000000000000000e:
	orr	x8, x0, x1, lsl #32
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x0, x8, #1
	ret

func000000000000000c:
	orr	x8, x0, x1, lsl #8
	mov	x9, #23123
	movk	x9, #41115, lsl #16
	lsr	x8, x8, #9
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #11
	ret

func000000000000000a:
	mov	x9, #17085
	orr	x8, x0, x1, lsl #32
	movk	x9, #58746, lsl #16
	movk	x9, #38101, lsl #32
	movk	x9, #54975, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #23
	ret

func0000000000000000:
	orr	x8, x0, x1, lsl #32
	mov	x9, #63439
	movk	x9, #58195, lsl #16
	lsr	x8, x8, #3
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #4
	ret

