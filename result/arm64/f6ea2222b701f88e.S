func0000000000000000:
	mov	x8, #26388279066624
	movk	x8, #16629, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fabs	d0, d0
	ret

.LCPI1_0:
	.xword	0x3f91df46a2529d39
func0000000000000001:
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	fabs	d0, d0
	ret

