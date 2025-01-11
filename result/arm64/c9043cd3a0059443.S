func0000000000000000:
	mov	x8, #64009
	movk	x8, #19330, lsl #16
	movk	x8, #4, lsl #32
	cmp	x1, x8
	csinv	x0, x0, xzr, ls
	ret

