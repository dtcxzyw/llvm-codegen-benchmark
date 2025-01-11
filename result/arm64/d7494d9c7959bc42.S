func0000000000000015:
	mov	x10, #22737
	asr	x8, x1, #3
	and	x9, x2, #0x1
	movk	x10, #6687, lsl #16
	sub	x9, x0, x9
	movk	x10, #17387, lsl #32
	movk	x10, #32099, lsl #48
	madd	x0, x8, x10, x9
	ret

