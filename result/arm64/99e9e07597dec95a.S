func0000000000000005:
	sub	x8, x2, x1
	mov	x9, #6148914691236517205
	tst	w0, #0x1
	asr	x8, x8, #3
	movk	x9, #21846
	mul	x8, x8, x9
	csinc	x0, x8, xzr, eq
	ret

func0000000000000004:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	tst	w0, #0x1
	lsr	x8, x8, #2
	movk	x9, #43696
	mul	x8, x8, x9
	csinv	x0, x8, xzr, eq
	ret

func0000000000000007:
	mov	x9, #23832
	sub	x8, x2, x1
	tst	w0, #0x1
	movk	x9, #53620, lsl #16
	lsr	x8, x8, #3
	movk	x9, #5957, lsl #32
	movk	x9, #29789, lsl #48
	mul	x8, x8, x9
	csinv	x0, x8, xzr, eq
	ret

