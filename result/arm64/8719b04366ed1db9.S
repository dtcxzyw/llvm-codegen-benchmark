.LCPI0_0:
	.xword	0x3ff199999999999a
func0000000000000001:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	sub	w0, w8, #1
	ret

func0000000000000000:
	fmov	d1, #5.00000000
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	sub	w0, w8, #1
	ret

