func0000000000000002:
	mov	x8, #-6148914691236517206
	sub	x9, x0, x1
	mov	w10, #24
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #4
	msub	x0, x8, x10, x9
	ret

func0000000000000000:
	mov	x8, #25091
	sub	x9, x0, x1
	mov	w10, #700
	movk	x8, #26963, lsl #16
	movk	x8, #47560, lsl #32
	movk	x8, #11983, lsl #48
	umulh	x8, x9, x8
	lsr	x8, x8, #7
	msub	x0, x8, x10, x9
	ret

func0000000000000001:
	mov	x10, #28545
	sub	x8, x0, x1
	movk	x10, #19806, lsl #16
	lsr	x9, x8, #4
	movk	x10, #11068, lsl #32
	movk	x10, #2330, lsl #48
	umulh	x9, x9, x10
	mov	w10, #3600
	lsr	x9, x9, #3
	msub	x0, x9, x10, x8
	ret

