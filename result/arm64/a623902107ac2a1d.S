func0000000000000012:
	fadd	d0, d0, d1
	fmov	d2, #1.00000000
	fabs	d1, d0
	fcmp	d1, d2
	fcsel	d0, d2, d0, mi
	ret

func0000000000000002:
	fadd	d0, d0, d1
	mov	x8, #4372995238176751616
	fmov	d2, x8
	fabs	d1, d0
	fcmp	d1, d2
	fcsel	d0, d2, d0, mi
	ret

.LCPI2_0:
	.xword	0x38aa95a5c0000000
func000000000000000a:
	fadd	d0, d0, d1
	adrp	x8, .LCPI2_0
	movi	d3, #0000000000000000
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fabs	d1, d0
	fcmp	d1, d2
	fcsel	d0, d3, d0, ls
	ret

