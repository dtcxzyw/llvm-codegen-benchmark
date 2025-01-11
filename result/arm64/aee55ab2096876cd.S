func0000000000000028:
	mov	x9, #35747
	sub	x8, x0, x1
	movk	x9, #47662, lsl #16
	asr	x8, x8, #4
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	mul	x8, x8, x9
	mov	x9, #-9223372036854775808
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	mov	x8, #-8
	csel	x0, x8, xzr, hi
	ret

