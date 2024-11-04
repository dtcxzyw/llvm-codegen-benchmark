.LCPI0_0:
	.xword	0x406ba6d5c7a28cf5              // double 221.21359616993109
.LCPI0_1:
	.xword	0x406b869ea974c7e9              // double 220.20686791237611
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmadd	d2, d2, d1, d3
	ldr	d3, [x8, :lo12:.LCPI0_1]
	fmadd	d1, d2, d1, d3
	fmul	d0, d1, d0
	ret
                                        // -- End function
