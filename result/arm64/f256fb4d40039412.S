func0000000000000014:
	mov	x8, #-8608480567731124088
	mov	x9, #-60
	movk	x8, #34953
	umulh	x8, x2, x8
	add	x8, x1, x8, lsr #5
	madd	x0, x8, x9, x0
	ret

func0000000000000030:
	mov	x8, #5465
	mov	w9, #14976
	movk	x8, #27102, lsl #16
	movk	w9, #9, lsl #16
	movk	x8, #61222, lsl #32
	movk	x8, #14202, lsl #48
	umulh	x8, x2, x8
	add	x8, x1, x8, lsr #17
	madd	x0, x8, x9, x0
	ret

func0000000000000015:
	mov	x9, #19887
	lsr	x8, x2, #8
	movk	x9, #29319, lsl #16
	movk	x9, #21702, lsl #32
	movk	x9, #286, lsl #48
	umulh	x8, x8, x9
	mov	x9, #-34560
	movk	x9, #64620, lsl #16
	add	x8, x1, x8, lsr #10
	madd	x0, x8, x9, x0
	ret

