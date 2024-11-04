func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	d1, w0
	mov	x8, #4724276009111650304        // =0x4190000000000000
	fmov	d2, x8
	fmadd	d0, d1, d2, d0
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f947ae147ae147b              // double 0.02
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d1, w0
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmadd	d0, d1, d2, d0
	ret
                                        // -- End function
