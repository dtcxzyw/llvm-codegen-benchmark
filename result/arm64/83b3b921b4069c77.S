.LCPI0_0:
	.xword	0x3fa47ae147ae147b              // double 0.040000000000000001
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ucvtf	d0, x0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fcvtzu	x8, d0
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
