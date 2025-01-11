func0000000000000002:
	fmov	d1, #0.50000000
	mov	x8, #281337537757184
	movk	x8, #16623, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fminnm	d0, d0, d1
	ret

.LCPI1_0:
	.xword	0x3f847ae147ae147b
func0000000000000004:
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fadd	d0, d0, d1
	movi	d1, #0000000000000000
	fmaxnm	d0, d0, d1
	ret

func000000000000000c:
	fmov	d1, #0.50000000
	mov	x8, #-4476578029606273024
	fadd	d0, d0, d1
	fmov	d1, x8
	fmaxnm	d0, d0, d1
	ret

func000000000000000e:
	fmov	d1, #-2.00000000
	fadd	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	ret

