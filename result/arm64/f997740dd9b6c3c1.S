func000000000000006c:
	mov	x8, #60128
	mov	x9, #-58368
	movk	x8, #24310, lsl #16
	movk	x9, #44020, lsl #16
	movk	x8, #32615, lsl #32
	movk	x9, #65533, lsl #32
	movk	x8, #28147, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #32
	mul	x0, x8, x9
	ret

func000000000000006f:
	mov	x8, #60128
	mov	w9, #7621
	movk	x8, #24310, lsl #16
	movk	w9, #10995, lsl #16
	movk	x8, #32615, lsl #32
	movk	x8, #28147, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #32
	umull	x0, w8, w9
	ret

func00000000000000ef:
	mov	x8, #43979
	mov	w9, #31835
	movk	x8, #32553, lsl #16
	movk	w9, #10, lsl #16
	movk	x8, #429, lsl #32
	umulh	x8, x0, x8
	mul	x0, x8, x9
	ret

