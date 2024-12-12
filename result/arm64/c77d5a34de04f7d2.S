func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	d1, w0, #16
	fmul	d0, d0, d1
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d1, w0
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	ret
                                        // -- End function
