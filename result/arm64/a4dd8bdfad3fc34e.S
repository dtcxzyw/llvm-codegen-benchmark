func000000000000006c:
	mov	x8, #60128
	movk	x8, #24310, lsl #16
	movk	x8, #32615, lsl #32
	movk	x8, #28147, lsl #48
	umulh	x9, x0, x8
	madd	x8, x1, x8, x9
	mov	x9, #-58368
	movk	x9, #44020, lsl #16
	movk	x9, #65533, lsl #32
	lsr	x8, x8, #32
	mul	x0, x8, x9
	ret

func000000000000006f:
	mov	x8, #60128
	movk	x8, #24310, lsl #16
	movk	x8, #32615, lsl #32
	movk	x8, #28147, lsl #48
	umulh	x9, x0, x8
	madd	x8, x1, x8, x9
	mov	w9, #7621
	movk	w9, #10995, lsl #16
	lsr	x8, x8, #32
	umull	x0, w8, w9
	ret

func000000000000004c:
	mov	x8, #57148
	movk	x8, #36175, lsl #16
	movk	x8, #28311, lsl #32
	movk	x8, #33554, lsl #48
	umulh	x9, x0, x8
	madd	x8, x1, x8, x9
	mov	w9, #-1000
	lsr	x8, x8, #9
	mul	x0, x8, x9
	ret

func0000000000000048:
	mov	x8, #-7378697629483820647
	movk	x8, #6553, lsl #48
	umulh	x9, x0, x8
	madd	x8, x1, x8, x9
	mov	x9, #-10
	mul	x0, x8, x9
	ret

