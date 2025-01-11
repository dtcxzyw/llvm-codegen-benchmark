.LCPI0_0:
	.xword	0x3f840d931ff62705
func0000000000000000:
	sub	w8, w0, #8, lsl #12
	scvtf	d0, w8
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret

.LCPI1_0:
	.xword	0x3fb999999999999a
func0000000000000001:
	sub	w8, w0, #1
	scvtf	d0, w8
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	ret

