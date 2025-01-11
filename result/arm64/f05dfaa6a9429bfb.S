func0000000000000024:
	mov	x8, #52989
	tst	x3, #0x3ffffff
	movk	x8, #33889, lsl #16
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret

