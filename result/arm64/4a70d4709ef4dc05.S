func0000000000000000:
	mov	x8, #39009
	mov	x9, #25311
	movk	x8, #27399, lsl #16
	movk	x9, #65196, lsl #16
	movk	x8, #22863, lsl #32
	movk	x9, #58399, lsl #32
	movk	x8, #33139, lsl #48
	movk	x9, #23935, lsl #48
	madd	x0, x0, x8, x9
	ret

