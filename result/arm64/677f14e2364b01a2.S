.LCPI0_0:
	.xword	0x3f91df46a2529d39
.LCPI0_1:
	.xword	0x3ff45f306dc9c883
func0000000000000001:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_1]
	fabs	d0, d0
	fmul	d0, d0, d1
	ret

func0000000000000000:
	fadd	d0, d0, d0
	mov	x8, #145685290680320
	movk	x8, #16702, lsl #48
	fmov	d1, x8
	fabs	d0, d0
	fmul	d0, d0, d1
	ret

