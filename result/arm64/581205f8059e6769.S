.LCPI0_0:
	.xword	0x3f911c2a02320968              // double 0.016709000000000002
.LCPI0_1:
	.xword	0xbe13c626caf35bd9              // double -1.1510000000000001E-9
.LCPI0_2:
	.xword	0x404ca5dc1a63c1f8              // double 57.295779513082323
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	adrp	x9, .LCPI0_1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	ldr	d3, [x9, :lo12:.LCPI0_1]
	adrp	x8, .LCPI0_2
	fmadd	d1, d1, d3, d2
	ldr	d2, [x8, :lo12:.LCPI0_2]
	fmul	d1, d1, d2
	fmul	d0, d0, d1
	ret
                                        // -- End function
