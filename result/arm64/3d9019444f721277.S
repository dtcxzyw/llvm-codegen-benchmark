func0000000000000000:
	mov	x8, #70368744177664
	ucvtf	d2, w0
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fmul	d0, d0, d2
	ret

.LCPI1_0:
	.xword	0x3ee4f8b588e368f1
func0000000000000001:
	adrp	x8, .LCPI1_0
	ucvtf	d2, w0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	fmul	d0, d0, d2
	ret

