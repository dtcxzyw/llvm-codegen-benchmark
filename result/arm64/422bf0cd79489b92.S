func0000000000000000:
	movi	d2, #0000000000000000
	fmul	d1, d1, d2
	fmadd	d0, d1, d2, d0
	ret

.LCPI1_0:
	.xword	0x3ef00000c06a1ef5
func0000000000000001:
	mov	x8, #70368744177664
	movk	x8, #49359, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI1_0
	fmul	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmadd	d0, d1, d2, d0
	ret

