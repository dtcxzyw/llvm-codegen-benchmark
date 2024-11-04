.LCPI0_0:
	.xword	0x3f91df46a2529d39              // double 0.017453292519943295
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #90                         // =0x5a
	mul	w8, w0, w8
	ucvtf	d0, w8
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret
                                        // -- End function
