.LCPI0_0:
	.xword	0x3f91df46a2529d39
func0000000000000007:
	mov	w8, #90
	mul	w8, w0, w8
	ucvtf	d0, w8
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret

