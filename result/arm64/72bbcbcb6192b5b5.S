.LCPI0_0:
	.xword	0x3fe2c8b439581062              // double 0.58699999999999997
.LCPI0_1:
	.xword	0x3fd322d0e5604189              // double 0.29899999999999999
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	ldr	d2, [x8, :lo12:.LCPI0_1]
	fmul	d0, d0, d1
	ucvtf	d1, w0
	fmadd	d0, d1, d2, d0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	d0, d0, d0
	ucvtf	d1, w0
	fmov	d2, #2.00000000
	fmadd	d0, d1, d2, d0
	ret
                                        // -- End function
