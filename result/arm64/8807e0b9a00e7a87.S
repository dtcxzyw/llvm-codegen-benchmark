func0000000000000000:
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	sub	w0, w0, w8
	ret

.LCPI1_0:
	.xword	0x403e99a027525461
func0000000000000001:
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	sub	w0, w0, w8
	ret

