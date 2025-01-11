func0000000000000002:
	fmov	d3, #1.00000000
	fadd	d1, d1, d2
	fcmp	d0, d3
	fcsel	d0, d3, d1, mi
	ret

.LCPI1_0:
	.xword	0x38aa95a5c0000000
func000000000000000a:
	adrp	x8, .LCPI1_0
	fadd	d1, d1, d2
	movi	d2, #0000000000000000
	ldr	d3, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d3
	fcsel	d0, d2, d1, ls
	ret

