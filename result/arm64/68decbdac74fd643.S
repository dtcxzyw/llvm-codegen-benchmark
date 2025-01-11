.LCPI0_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000000:
	scvtf	d0, w0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret

.LCPI1_0:
	.xword	0x3fec51eb851eb852
func0000000000000002:
	scvtf	d0, w0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	ret

