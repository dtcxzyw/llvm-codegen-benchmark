func0000000000000005:
	mov	x9, #28545
	lsr	x8, x0, #4
	movk	x9, #19806, lsl #16
	movk	x9, #11068, lsl #32
	movk	x9, #2330, lsl #48
	umulh	x8, x8, x9
	mov	x9, #-60
	lsr	x8, x8, #3
	mul	x8, x8, x9
	mov	x9, #-8608480567731124088
	movk	x9, #34953
	umulh	x9, x0, x9
	add	x0, x8, x9, lsr #5
	ret

func000000000000000f:
	mov	x8, #18703
	lsr	x9, x0, #18
	mov	x10, #23123
	movk	x8, #30535, lsl #16
	movk	x10, #41115, lsl #16
	movk	x8, #18889, lsl #32
	movk	x10, #47151, lsl #32
	umulh	x8, x9, x8
	lsr	x9, x0, #9
	movk	x10, #68, lsl #48
	umulh	x9, x9, x10
	mov	w10, #13824
	movk	w10, #50277, lsl #16
	lsr	x8, x8, #24
	lsr	x9, x9, #11
	umaddl	x0, w8, w10, x9
	ret

func0000000000000000:
	mov	x8, #13531
	mov	w9, #-1000
	lsr	x10, x0, #3
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #18
	mul	x8, x8, x9
	mov	x9, #63439
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x9, x10, x9
	add	x0, x8, x9, lsr #4
	ret

func000000000000000a:
	mov	x8, #10693
	mov	w9, #-60
	lsr	x10, x0, #8
	movk	x8, #997, lsl #16
	movk	x8, #48940, lsl #32
	movk	x8, #39093, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #31
	mul	x8, x8, x9
	mov	x9, #19887
	movk	x9, #29319, lsl #16
	movk	x9, #21702, lsl #32
	movk	x9, #286, lsl #48
	umulh	x9, x10, x9
	add	x0, x8, x9, lsr #10
	ret

