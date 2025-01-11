.LCPI0_0:
	.xword	0x3f8eb851eb851eb8
func0000000000000000:
	mov	x8, #-4591138345127510016
	fmov	d1, x8
	adrp	x8, .LCPI0_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d0
	fmul	d0, d0, d1
	ret

