func0000000000000001:
	sub	w8, w0, #1
	fmov	d2, #1.00000000
	scvtf	d1, w8
	fdiv	d1, d2, d1
	fmul	d0, d0, d1
	ret

.LCPI1_0:
	.xword	0x400921fb54442d18
func0000000000000000:
	sub	w8, w0, #1
	scvtf	d1, w8
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fdiv	d1, d2, d1
	fmul	d0, d1, d0
	ret

